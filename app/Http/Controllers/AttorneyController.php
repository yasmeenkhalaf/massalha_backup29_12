<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Attorney;
//use App\About;
use App\Http\Controllers\SiteController;

class AttorneyController extends SiteController
{
    public function index()
    {

         $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
        $attorneys = Attorney::get();
        $attorneys = $attorneys->translate($lang);

        $compact = [
          
            'lang' => $lang,
            'attorneys' => $attorneys,
   
        ];
        return view('about.inner')
            ->with($compact);
    }




    public function showAttorney($slug)
    {
         $meta = embedMetas('About');
         $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
        $attorney = Attorney::where('slug',$slug)->first();
        $attorney = $attorney->translate($lang);

        $compact = [
            'meta' => $meta,
            'lang' => $lang,
            'attorney' => $attorney,
   
        ];
        return view('about.inner')
            ->with($compact);
    }


}
