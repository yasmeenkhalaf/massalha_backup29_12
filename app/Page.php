<?php

namespace App;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Traits\Translatable;


class Page extends \TCG\Voyager\Models\Page
{
    protected $table = 'pages';
    use Translatable;
    protected $translatable = ['title', 'excerpt', 'body', 'meta_description', 'meta_keywords'];

}
