<?php

namespace App;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Traits\Translatable;



class Category extends Model
{
    protected $table = 'categories';
    use Translatable;
    protected $translatable = ['name', 'description'];

    public function posts()
    {
        return $this->hasMany('App\Post', 'category_id');
    }
}
