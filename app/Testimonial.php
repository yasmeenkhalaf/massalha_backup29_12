<?php

namespace App;
use TCG\Voyager\Traits\Resizable;
use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;


class Testimonial extends Model
{
    use Translatable;
    use Resizable;

    protected $translatable = ['name', 'position', 'content'];
    

}
