<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Cookie;

class SiteController extends Controller
{
    public function getMeta($type = 'main')
    {
        $meta = embedMetas($type);
        return $meta;
    }


}
