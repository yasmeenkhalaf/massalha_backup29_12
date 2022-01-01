<?php

namespace App;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Traits\Translatable;

class PageDescription extends Model
{
    protected $table = 'page_descriptions';
    use Translatable;
    protected $translatable = ['title', 'description'];


}
