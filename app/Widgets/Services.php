<?php

namespace App\Widgets;

use App\Service;
use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Widgets\BaseDimmer;
use Illuminate\Support\Facades\Auth;

class Services extends BaseDimmer
{
    /**
     * The configuration array.
     *
     * @var array
     */
    protected $config = [];

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {
        $count = Service::count();
        $string = trans_choice('voyager.dimmer.services', $count);

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-star-two',
            'title'  => " {$string} ({$count})",
            'text'   => __('voyager::dimmer.services', ['count' => $count, 'string' => Str::lower($string)]),
            'button' => [
                'text' => __('voyager.dimmer.services_link_text'),
                'link' => route('voyager.services.index'),
            ],
            'image' => voyager_asset('images/widget-backgrounds/03.jpg'),
        ]));
    }

    /**
     * Determine if the widget should be displayed.
     *
     * @return bool
     */
    public function shouldBeDisplayed()
    {
        return Auth::user()->can('browse', app(Service::class));
    }
}