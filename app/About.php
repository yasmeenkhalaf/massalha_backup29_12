<?php

namespace App;
use TCG\Voyager\Traits\Resizable;
use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
 
use Illuminate\Support\Facades\Auth;
 

class About extends Model
{
    use Translatable;
    use Resizable;

    protected $table = 'abouts';
    protected $translatable = ['title','excerpt', 'body'];
}
