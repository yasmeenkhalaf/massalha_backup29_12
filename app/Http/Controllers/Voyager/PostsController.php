<?php

namespace App\Http\Controllers\Voyager;

use Mail;
use App\Post;
use App\User;

use App\Category;
use App\CategoriesPost;
use Illuminate\Http\Request;
use TCG\Voyager\Facades\Voyager;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Events\BreadDataAdded;
use TCG\Voyager\Events\BreadDataDeleted;
use TCG\Voyager\Events\BreadDataUpdated;
use Illuminate\Support\Facades\Validator;
use TCG\Voyager\Events\BreadDataRestored;
use TCG\Voyager\Events\BreadImagesDeleted;
use Illuminate\Database\Eloquent\SoftDeletes;
use TCG\Voyager\Database\Schema\SchemaManager;
use TCG\Voyager\Http\Controllers\VoyagerBaseController;
use TCG\Voyager\Http\Controllers\Traits\BreadRelationshipParser;

class PostsController extends VoyagerBaseController
{
    use BreadRelationshipParser;


    public function update(Request $request, $id)
    {
        $slug = $this->getSlug($request);

        $dataType = Voyager::model('DataType')->where('slug', '=', $slug)->first();

        // Compatibility with Model binding.
        $id = $id instanceof \Illuminate\Database\Eloquent\Model ? $id->{$id->getKeyName()} : $id;

        $model = app($dataType->model_name);
        $query = $model->query();
        if ($dataType->scope && $dataType->scope != '' && method_exists($model, 'scope'.ucfirst($dataType->scope))) {
            $query = $query->{$dataType->scope}();
        }
        if ($model && in_array(SoftDeletes::class, class_uses_recursive($model))) {
            $query = $query->withTrashed();
        }

        $data = $query->findOrFail($id);

        // Check permission
        $this->authorize('edit', $data);

        // Validate fields with ajax
        $val = $this->updateValidateBread($request->all(), $dataType->editRows, $dataType->name, $id)->validate();

        // Get fields with images to remove before updating and make a copy of $data
        $to_remove = $dataType->editRows->where('type', 'image')
            ->filter(function ($item, $key) use ($request) {
                return $request->hasFile($item->field);
            });
        $original_data = clone($data);

        $this->insertUpdateData($request, $slug, $dataType->editRows, $data);

        // Delete Images
        $this->deleteBreadImages($original_data, $to_remove);

        event(new BreadDataUpdated($dataType, $data));

        if (auth()->user()->can('browse', app($dataType->model_name))) {
            $redirect = redirect()->route("voyager.{$dataType->slug}.index");
        } else {
            $redirect = redirect()->back();
        }

        return $redirect->with([
            'message'    => __('voyager::generic.successfully_updated')." {$dataType->getTranslatedAttribute('display_name_singular')}",
            'alert-type' => 'success',
        ]);
    }
    public function updateValidateBread($request, $data, $slug,$id)
    {
        $rules = [];
        $messages = [];

        foreach ($data as $row) {
        
            $options = json_encode($row->details);

            if (isset($options->validation)) {
                if (isset($options->validation->rule)) {
                    if (!is_array($options->validation->rule)) {
                        if( strpos(strtoupper($options->validation->rule), 'UNIQUE') !== false )
                        {
                            $options->validation->rule = str_replace('unique:'.$slug, '', $options->validation->rule);

                            $explodedRules = explode('|', $options->validation->rule);

                            $explodedRules[] = \Illuminate\Validation\Rule::unique($slug)->ignore($id);

                            $rules[$row->field] = $explodedRules;


                        }
                        else {
                            $rules[$row->field] = explode('|', $options->validation->rule);
                        }
                    } else {
                        $rules[$row->field] = $options->validation->rule;
                    }
                }

                if (isset($options->validation->messages)) {
                    foreach ($options->validation->messages as $key => $msg) {
                        $messages[$row->field.'.'.$key] = $msg;
                    }
                }
            }
        }

        return Validator::make($request, $rules, $messages);
    }

    public function bycategory(Request $request,$cat){
// dd($request);
        // GET THE SLUG, ex. 'posts', 'pages', etc.
        // $slug = $this->getSlug($request);
        $slug = 'posts';

        // GET THE DataType based on the slug
        $dataType = Voyager::model('DataType')->where('slug', '=', $slug)->first();

        // Check permission
        $this->authorize('browse', app($dataType->model_name));

        $getter = $dataType->server_side ? 'paginate' : 'get';

        $search = (object) ['value' => $request->get('s'), 'key' => $request->get('key'), 'filter' => $request->get('filter')];
        $searchable = $dataType->server_side ? array_keys(SchemaManager::describeTable(app($dataType->model_name)->getTable())->toArray()) : '';
        $orderBy = $request->get('order_by', $dataType->order_column);
        $sortOrder = $request->get('sort_order', null);
        $usesSoftDeletes = false;
        $showSoftDeleted = false;
        $orderColumn = [];
        if ($orderBy) {
            $index = $dataType->browseRows->where('field', $orderBy)->keys()->first() + 1;
            $orderColumn = [[$index, 'desc']];
            if (!$sortOrder && isset($dataType->order_direction)) {
                $sortOrder = $dataType->order_direction;
                $orderColumn = [[$index, $dataType->order_direction]];
            } else {
                $orderColumn = [[$index, 'desc']];
            }
        }

        // Next Get or Paginate the actual content from the MODEL that corresponds to the slug DataType
        if (strlen($dataType->model_name) != 0) {
            $model = app($dataType->model_name);

            if ($dataType->scope && $dataType->scope != '' && method_exists($model, 'scope'.ucfirst($dataType->scope))) {
                $query = $model->{$dataType->scope}();
            } else {
                $query = $model::select('*');
            }

            // Use withTrashed() if model uses SoftDeletes and if toggle is selected
            if ($model && in_array(SoftDeletes::class, class_uses($model)) && app('VoyagerAuth')->user()->can('delete', app($dataType->model_name))) {
                $usesSoftDeletes = true;

                if ($request->get('showSoftDeleted')) {
                    $showSoftDeleted = true;
                    $query = $query->withTrashed();
                }
            }

            // If a column has a relationship associated with it, we do not want to show that field
            $this->removeRelationshipField($dataType, 'browse');

            $post_id = array();
            $category = Category::where([
                ['id',$cat]
            ])
            ->firstOrFail();

            $posts = $category->posts()->get();
            foreach($posts as $post){
                $post_id[]=$post->id;
            }
            $query->whereIn('id', $post_id);

            // if ($search->value != '' && $search->key && $search->filter) {
            //     $search_filter = ($search->filter == 'equals') ? '=' : 'LIKE';
            //     $search_value = ($search->filter == 'equals') ? $posts : '%'.$search->value.'%';
            //     $query->where($search->key, $search_filter, $search_value);
            // }

            if ($orderBy && in_array($orderBy, $dataType->fields())) {
                $querySortOrder = (!empty($sortOrder)) ? $sortOrder : 'desc';
                $dataTypeContent = call_user_func([
                    $query->orderBy($orderBy, $querySortOrder),
                    $getter,
                ]);
            } elseif ($model->timestamps) {
                $dataTypeContent = call_user_func([$query->latest($model::CREATED_AT), $getter]);
            } else {
                $dataTypeContent = call_user_func([$query->orderBy($model->getKeyName(), 'DESC'), $getter]);
            }

            // Replace relationships' keys for labels and create READ links if a slug is provided.
            $dataTypeContent = $this->resolveRelations($dataTypeContent, $dataType);
        } else {
            // If Model doesn't exist, get data from table name
            $dataTypeContent = call_user_func([DB::table($dataType->name), $getter]);
            $model = false;
        }

        // Check if BREAD is Translatable
        if (($isModelTranslatable = is_bread_translatable($model))) {
            $dataTypeContent->load('translations');
        }

        // Check if server side pagination is enabled
        $isServerSide = isset($dataType->server_side) && $dataType->server_side;

        // Check if a default search key is set
        $defaultSearchKey = $dataType->default_search_key ?? null;

        // Actions
        $actions = [];
        if (!empty($dataTypeContent->first())) {
            foreach (Voyager::actions() as $action) {
                $action = new $action($dataType, $dataTypeContent->first());

                if ($action->shouldActionDisplayOnDataType()) {
                    $actions[] = $action;
                }
            }
        }

        // Define showCheckboxColumn
        $showCheckboxColumn = false;
        if (Auth::user()->can('delete', app($dataType->model_name))) {
            $showCheckboxColumn = true;
        } else {
            foreach ($actions as $action) {
                if (method_exists($action, 'massAction')) {
                    $showCheckboxColumn = true;
                }
            }
        }

        $view = 'voyager::posts.browse';
// dd($query->toSql());
        return Voyager::view($view, compact(
            'actions',
            'dataType',
            'dataTypeContent',
            'isModelTranslatable',
            'search',
            'orderBy',
            'orderColumn',
            'sortOrder',
            'searchable',
            'isServerSide',
            'defaultSearchKey',
            'usesSoftDeletes',
            'showSoftDeleted',
            'showCheckboxColumn'
        ));
    }

public function sendEmail($id){
    if(Auth::user()->role_id == "2" || Auth::user()->role_id == "1"){
        $post=Post::find($id);
        $post_title=$post->title;
        $post_excerpt=$post->excerpt;
        $post_slug=$post->slug;
        $user=User::find($post->author_id);
        $from=Auth::user()->email;
        $to=$user->email;
            Mail::send(
        'email',
        array(
            'id' => $id,
            'post_title'=>$post_title,
            'post_excerpt'=>$post_excerpt,
            'post_slug'=>$post_slug
        ),
        function ($message) use ($from,$to){
            $message->from($from);
            $message->to($to, 'Tutorials Point')->cc('ibtihal@nadsoft.net', 'Tutorials Point')->subject
            ('خبر للمراجعة ');
        }
    );

    return redirect()->route('voyager.posts.index')->with('message','تم ارسال الاشعار للكاتب!');

    }
    else{
        $post=Post::find($id);
        $post_title=$post->title;
        $post_excerpt=$post->excerpt;
        $post_slug=$post->slug;
        $user=User::find($post->author_id);
        $from=$user->email;
        $all_editors=User::where('role_id',2)->get();
        foreach ($all_editors as $editor){
            
            $to=$editor->email;
            Mail::send(
                'email',
                array(
                    'id' => $id,
                    'post_title'=>$post_title,
                    'post_excerpt'=>$post_excerpt,
                    'post_slug'=>$post_slug,

                ),
                function ($message) use ($from,$to) {
                    $message->from($from);
                    $message->to($to, 'Tutorials Point')->cc('ibtihal@nadsoft.net', 'Tutorials Point')->subject
                    ('خبر للمراجعة ');
                }
            );
        }
        return redirect()->route('voyager.posts.index')->with('message','تم ارسال الاشعار للمراجعة!');
    }
}
}
