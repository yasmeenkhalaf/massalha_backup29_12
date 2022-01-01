<?php

namespace App;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Traits\Translatable;

class Post extends \TCG\Voyager\Models\Post
{
    protected $table = 'posts';
    use Translatable;
    protected $translatable = ['title', 'excerpt', 'body', 'meta_description', 'meta_keywords', 'seo_title', 'author_name'];

    public function categories()
    {
        return $this->belongsTo('App\Category', 'category_id');
    }
    public function auther()
    {
        return $this->belongsTo('App\User', 'author_id');
    }
}
