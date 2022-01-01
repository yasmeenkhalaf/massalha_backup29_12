<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Spatie\Searchable\Search;
use Spatie\Searchable\ModelSearchAspect;

use App\Http\Controllers\SiteController;

class SearchController extends SiteController
{
    public function index(Request $request)
    {
        
      //  $meta = $this->getMeta();
        $search_txt = $request->search;


        $searchResults = (new Search())
                            ->registerModel(Service::class, function(ModelSearchAspect $modelSearchAspect) {
                                                $modelSearchAspect
                                                ->addSearchableAttribute('title') // return results for partial matches on usernames
                                                ->active();
                                        }) ->limitAspectResults(50)
                           
                            ->perform($request->input('search'));

        
        $compact = [
           // 'meta' => $meta,
            
            'searchResults' => $searchResults,
            
            'search_txt' => $search_txt
        ];
        return view('search.index')
            ->with($compact);
    }
}
