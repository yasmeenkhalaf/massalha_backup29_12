<?php

namespace App\Widgets;

use App\Slider;
use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Widgets\BaseDimmer;
use Illuminate\Support\Facades\Auth;

class Sliders extends BaseDimmer
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
        $count = Slider::count();
        $string = trans_choice('voyager.dimmer.sliders', $count);

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-photos',
            'title'  => " {$string} ({$count})",
            'text'   => __('voyager::dimmer.sliders', ['count' => $count, 'string' => Str::lower($string)]),
            'button' => [
                'text' => __('voyager.dimmer.sliders_link_text'),
                'link' => route('voyager.sliders.index'),
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
        return Auth::user()->can('browse', app(Slider::class));
    }
}