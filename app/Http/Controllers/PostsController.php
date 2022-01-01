<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Category;
use App\Post;
use Cookie;
use App\Http\Controllers\SiteController;


class PostsController extends SiteController
{

    public $meta;
    public function index(){
        $meta = 
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";       
        $meta = embedMetas('PostCategory', 'mqalat');
        $posts = Post::where([
            ['category_id',2],
            ['is_active', '1'],
            ['posts.status','published']
        ])
        ->orderBy('created_at', 'desc')
        ->paginate(6);

        $posts = $posts->translate($lang);

        $posts2 = Post::where([
            ['category_id',2],
            ['is_active', '1'],
            ['posts.status','published']
        ])
        ->orderBy('created_at', 'desc')
        ->paginate(6);

        
          return view('articles.index')->with([
            'lang' => $lang,
            'posts' => $posts,
            'posts2' => $posts2,
            'meta' => $meta,
           

          ]);
        //->with($this->getSiteIndex());
    }




    public function showPost($slug){
        $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";

        $meta = embedMetas('Post',$slug);


        $post = Post::where([
            ['slug',$slug],
            ['is_active', '1']
        ])->first();

        $post = $post->translate($lang);

         
        $auther=$post->auther;
         
        $post->visits++;
        $post->save();


        
          return view('articles.inner')->with([
            'lang' => $lang,
            'post' => $post,
            'meta' => $meta,
            'auther'=>$auther

          ]);
        //->with($this->getSiteIndex());
    }


    public  function getAuthorPosts($id){
       // $meta = $this->getMeta();
        $posts= Post::where([['is_active',1],['author_id',$id],['status','published']])->paginate(6);
        
        $compact = [
           // 'meta' => $meta,
            'posts'=>$posts
           
        ];
       /* return view('articles.author')
            ->with($compact)
            ->with($this->getSiteIndex());
            */
    }



}
