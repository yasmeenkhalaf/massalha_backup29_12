<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Contact extends Model
{
    Protected $fillable=['name','phone','email','address','message'];

}
