<?php

namespace App\Http\Controllers;

 use App;
 use Illuminate\Http\Request;
use App\Http\Controllers\SiteController;
use App\Page;
use App\Slider;
use App\Service;
use App\Testimonial;
use App\Category;
use App\Post;
use App\About;
use App\PageDescription;


use Cookie;
 
class HomeController extends SiteController
{
    public $meta;
    public function index(Request $request)
    {
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
        
        $meta = $this->getMeta();
       // $about = Page::where('slug', 'about')->first();
        //$about = $about->translate($lang);

        $about = About::where('id', '=' , 1)->first();
        $about = $about->translate($lang);

        $sliders = Slider::orderBy('order', 'Asc')->get();
        $sliders = $sliders->translate($lang);
        $services = Service::where('is_active','1')->limit(10)->get();
        $services = $services->translate($lang);

        $testimonials = Testimonial::orderBy('order', 'Asc')->get();
        $testimonials = $testimonials->translate($lang);


        $category = Category::where('slug', 'mqalat')->first();
        $category = $category->translate($lang);

        
        $posts = Post::where([
            ['category_id',2],
            ['is_active', '1'],
            ['posts.status','published']
        ])
        ->orderBy('created_at', 'desc')->limit(3)->get();
        $posts = $posts->translate($lang);

        $services_description = PageDescription::where('slug','=','services')->first();
        $services_description = $services_description->translate($lang);

        $articles_description = PageDescription::where('slug','=','articles')->first();
        $articles_description = $articles_description->translate($lang);



        $compact = [
            'meta' => $meta,
            'lang' => $lang,
            'about' => $about,
            'sliders' => $sliders,
            'services' => $services,
            'testimonials' => $testimonials,
            'posts' => $posts,
            'services_description' => $services_description,
            'articles_description' => $articles_description
           
        ];

        return view('index')->with($compact);
    }
}