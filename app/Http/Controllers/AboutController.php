<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\About;
//use App\Page;
use App\Attorney;
use App\PageDescription;
use App\Http\Controllers\SiteController;

class AboutController extends SiteController
{   
    public $meta;
    public function index()
    {
        $meta = embedMetas('About');
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
        $about = About::where('id', '=' , 1)->first();
        $about = $about->translate($lang);
        
        
        $attorneys = Attorney::get();
        $attorneys = $attorneys->translate($lang);

        $attorneys_description = PageDescription::where('slug','=','attorneys')->first();
        $attorneys_description = $attorneys_description->translate($lang);
        
       
        $compact = [
           'lang' => $lang,
           'meta' => $meta,
            'about' => $about,
            'attorneys' => $attorneys,
            'attorneys_description' => $attorneys_description
           
        ];
        return view('about.index')
            ->with($compact);
    }


}
