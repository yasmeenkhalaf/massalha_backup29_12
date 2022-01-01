<?php

namespace App\Http\Controllers;
use App\PageDescription;
use Illuminate\Http\Request;
use App\Http\Controllers\SiteController;


class ContactController extends SiteController
{
    public function index(){
        $meta = embedMetas('main');
        $lang = (request()->cookie('lang'))?request()->cookie('lang'):"ar";

        $contact_description = PageDescription::where('slug','=','contact')->first();
        $contact_description = $contact_description->translate($lang);


        $compact = [
            'meta' => $meta,
            'lang' => $lang ,
            'contact_description' => $contact_description         
    
        ];
    // dd($articale);die;
        return view('contact.index')->with($compact);

    }
    
}
