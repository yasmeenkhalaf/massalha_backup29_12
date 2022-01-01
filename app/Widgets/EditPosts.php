<?php

namespace App\Widgets;

use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use App\Post;
use TCG\Voyager\Widgets\BaseDimmer;
use Illuminate\Support\Facades\Auth;

class EditPosts extends BaseDimmer
{
    /**
     * The configuration array.
     *
     * @var array
     */
    protected $config = [];

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {

        if(Auth::user()->role_id == "3")
            $count = Post::where('status', '=', 'EDIT')->where('author_id', '=', Auth::user()->id)->count();
        else
            $count = Post::where('status', '=', 'EDIT')->count();

        $string = trans_choice('voyager.dimmer.editPost', $count);

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-news',
            'title'  => " {$string} ({$count})",
            'text'   => __('voyager::dimmer.editPost', ['count' => $count, 'string' => Str::lower($string)]),
            'button' => [
                'text' => __('voyager.dimmer.editPost_link_text'),
                'link' => route('voyager.posts.index','key=status&filter=equals&s=edit'),
            ],
            'image' => voyager_asset('images/widget-backgrounds/03.jpg'),
        ]));
    }

    /**
     * Determine if the widget should be displayed.
     *
     * @return bool
     */
    public function shouldBeDisplayed()
    {
        return Auth::user()->can('browse', app(Post::class));
    }
}