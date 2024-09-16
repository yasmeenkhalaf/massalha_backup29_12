<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\SiteController;
use Illuminate\Validation\Validator as ValidationValidator;
use Illuminate\Support\Facades\Validator;
use App\Contact;

class AjaxController extends SiteController
{
    public function saveContant(Request $request)
    {

    $lang = (request()->cookie('lang'))?request()->cookie('lang'):"ar";
     $extlang = ($lang=="he")?'_he':"";
      
       
 $validator = Validator::make($request->all(), [
    'email' => 'required|string|email|max:255',
    'message'=>'',
    'address'=>''
    
    
 ]);
 if($validator->fails()){
    //return response()->json([ 'errors'=>$validator->errors()]);
    $message = "حدث خطأ , حاول ثانية!";

            }

        $subscription=new Contact([
'email' => $request->get('email'),
'name' => $request->get('name'),
'phone' => $request->get('phone'),
'address' => $request->get('address'),
'message' => $request->get('message')]);

//$subscription->save();


if ($subscription->save()){
    
    $message = "تم التواصل بنجاح!";
} else {
    $message = "حدث خطأ , حاول ثانية!";
}


$meta = embedMetas('main');
$lang = (request()->cookie('lang'))?request()->cookie('lang'):"ar";

 
//$response = response()->json([
   // 'success'=>'تم التواصل بنجاح']);
     
$compact = [
    'meta' => $meta,
    'lang' => $lang,
      

];

     return redirect()->back()->with('message', $message)->with($compact);


    }
   
}
