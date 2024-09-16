<?php

namespace App\Widgets;

use App\QuickLink;
use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Models\Setting;
use TCG\Voyager\Widgets\BaseDimmer;
use Illuminate\Support\Facades\Auth;

class Settings extends BaseDimmer
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
        $count = Setting::count();
        $string = trans_choice('voyager.dimmer.settings', $count);

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-settings',
            'title'  => " {$string} ({$count})",
            'text'   => __('voyager::dimmer.settings', ['count' => $count, 'string' => Str::lower($string)]),
            'button' => [
                'text' => __('voyager.dimmer.settings_text'),
                'link' => route('voyager.settings.index'),
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
        return Auth::user()->can('browse', app(Setting::class));
    }
}