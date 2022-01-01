<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Page;
use App\Attorney;
use App\PageDescription;
use App\Http\Controllers\SiteController;

class PageController extends SiteController
{   
    public $meta;
    public function index($slug)
    {
        $meta = embedMetas('Page', $slug);
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
        $page = Page::where('slug', $slug)->first();
        $page = $page->translate($lang);

        
        
       
        $compact = [
           'lang' => $lang,
           'meta' => $meta,
           'page' => $page
          
           
        ];
        return view('pages.inner')
            ->with($compact);
    }


}
