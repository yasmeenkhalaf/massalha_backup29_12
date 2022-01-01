<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
 
 use App\Service;
 use App\PageDescription;
use App\Http\Controllers\SiteController;

class ServiceController extends SiteController
{
    public $meta;
    public function index()
    {
        $meta = embedMetas('main');
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
        $services2 = Service::where('is_active','1')
        ->paginate(9);
        
        $services = Service::where('is_active','1')
        ->paginate(9);
        $services = $services->translate($lang);
        
        $services_description = PageDescription::where('slug','=','services')->first();
        $services_description = $services_description->translate($lang);
        
        $success = 1;
       
        $compact = [
            'lang' => $lang,
           'meta' => $meta,
           'services' => $services,
           'services2' => $services2,
           'success' => $success,
           'services_description' => $services_description
           
        ];
        return view('services.index')
            ->with($compact);
    }

    public function showService($id)
    {
        $meta = embedMetas('main');
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
       

        
        $service = Service::where('id',$id)
        ->first();
        $service = $service->translate($lang);
        
          
        $services = Service::where('is_active','1')->get();
        $services = $services->translate($lang);
       
        

        $compact = [
            'lang' => $lang,
           'meta' => $meta,
           'service' => $service,
           'services' => $services,
         
           
        ];
        return view('services.inner')
            ->with($compact);
    }




    public function searchServices(Request $request){
        $lang = (request()->cookie('lang'))?request()->cookie('lang'):"ar";

        $search = $request->input('search');
       
        //$services=Service::where('title', 'like', "%$search%")
        //->orwhere('body', 'like', "%$search%")
        //->get();
        //$services=$services->translate($lang);
        
        $services = Service::whereTranslation('title', 'like', "%$search%", ['ar', 'he'])
        ->orWhere('body', 'like', "%$search%")
        ->get();
        $services=$services->translate($lang);

        $success = 0;
        if(!empty($services[0]))
        {
            $success = 1;
        }
        else{
            $success = 0;
        }

        $meta = embedMetas('main');
       
        $services2 = Service::where('is_active','1')
        ->paginate(9);

        $services_description = PageDescription::where('slug','=','services')->first();
        $services_description = $services_description->translate($lang);
        
   
        $compact = [
         'services_description'=>$services_description,
         'services'=>$services,
         'success'=>$success,
         'lang' => $lang,
        'meta'=>$meta, 
         //'services2' => $services2
        
        ];
            return view('services.index')->with($compact);
    }




    

}
