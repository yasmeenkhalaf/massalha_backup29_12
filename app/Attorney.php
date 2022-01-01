<?php

namespace App;
use TCG\Voyager\Traits\Resizable;
use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;


class Attorney extends Model
{
    use Translatable;
    use Resizable;

    protected $translatable = ['name','job', 'about', 'education', 'experience'];
}
