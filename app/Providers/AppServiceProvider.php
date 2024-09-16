<?php

namespace App\Providers;

use Illuminate\Support\Facades\App;
use Illuminate\Support\Facades\Cookie;
use Illuminate\Support\ServiceProvider;
use TCG\Voyager\Facades\Voyager;

//use App\Page;
//use App\Post;
//use App\Category;



class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        // Change Language
        $this->Language();
        Voyager::useModel('Page', \App\Page::class);
        Voyager::useModel('Post', \App\Post::class);
       // Voyager::useModel('Post', \App\Post::class);
       // Voyager::useModel('Category', \App\Category::class);
    }


    protected function Language()
    {
        if (Cookie::has('lang')) {
            $lang = Cookie::get('lang');
            // Arabic Language
            if ($lang == 'ar')
                App::setlocale('ar');
            // Hebrew Language
            else if ($lang == 'he')
                App::setlocale('he');

            // Default Language
            else
                App::setlocale('en');
        } else
            App::setlocale('en');
    }

}
