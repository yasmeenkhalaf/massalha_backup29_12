<?php

namespace App\Widgets;

use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use App\Post;
use TCG\Voyager\Widgets\BaseDimmer;
use Illuminate\Support\Facades\Auth;

class AllPublishedPosts extends BaseDimmer
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
        if(Auth::user()->role_id == "3")
            $count = Post::where('status', '=', 'PUBLISHED')->where('author_id', '=', Auth::user()->id)->count();
        else
            $count = Post::where('status', '=', 'PUBLISHED')->count();

        $string = trans_choice('voyager.dimmer.publishedPost', $count);

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-news',
            'title'  => " {$string} ({$count})",
            'text'   => __('voyager::dimmer.publishedPost', ['count' => $count, 'string' => Str::lower($string)]),
            'button' => [
                'text' => __('voyager.dimmer.publishedPost_link_text'),
                'link' => route('voyager.posts.index','key=status&filter=equals&s=published'),
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
        return Auth::user()->can('browse', app(Post::class));
    }
}