<?php

namespace App;
use TCG\Voyager\Traits\Resizable;
use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;


class Service extends Model
{
    use Translatable;
    use Resizable;

    protected $translatable = ['title','seo_title', 'excerpt', 'body', 'meta_description', 'meta_keywords'];
    protected $table="services";

}
