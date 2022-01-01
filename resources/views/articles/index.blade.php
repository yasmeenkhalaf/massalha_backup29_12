@extends('layouts.app')

@section('meta_keyword',$meta['keywords'])
@section('meta_description',$meta['description'])

@section('title_Page',$meta['title'])

@section('style')
    <link rel="stylesheet" href="{{asset('assets/css/articles.css')}}">
@endsection

@section('fonts')
    {{--  Add Fonts Url Here for this page  --}}

@endsection

@section('articles','active')
@section('body')

    <!-- Banner Section -->
    <div class="page-banner-opacity">
        <div class="content-above-banner mt-5">
            <div>
                @component('components.banner-content')
                    @slot('title') {{__('main.articles')}} @endslot
                @endcomponent

                @component('components.breadcrumbs.breadCrumb')
                    @slot('textTwo')  {{__('main.articles')}}  @endslot
                @endcomponent
            </div>
        </div>
    </div>
    <!-- End Banner Section -->

    <!-- Articles Section -->
    <section class="">
        <div class="container">
        @if(!empty($posts))
                    
                    @foreach ($posts as $post)
                    @php
                    $title=substr($post->title,0,130);
                    $excerpt=substr($post->excerpt,0,484); 
                    $image = $post->image;
                    $slug = $post->slug;
                    $date =  date('j F, Y', strtotime($post->created_at));
                    @endphp

              <div class="row mt-5">
                <div class="col-md-3">
                <a href="{{route('articles.inner',$post->slug)}}">
                    <div>
                        <img src="{{getImage($image,null,238,229)}}" class="w-100" alt="{{$title}}"/>
                    </div>
</a>
                </div>
                <div class="col-md-9 mt-md-0 mt-3 text-md-right text-center">
                    <div class="calendar-div">
                        <div>
                            <img src="{{asset('assets/images/icons/calendar.svg')}}" alt=""/>
                        </div>
                        <div class="mr-2">
                            <bdi class="calendar-txt eng-txt">{{$date}}</bdi>
                        </div>
                    </div>
                    <div class="mt-3">
                    <a href="{{route('articles.inner',$post->slug)}}">
                        <h5 class="article-name mb-0">{{$title}}</h5>
</a>
                        <p class="mt-3 article-desc">
                        {{$excerpt}}
                        </p>
                        <div class="mt-4">
                            @component('components.button.show-more-button')
                                @slot('href') {{route('articles.inner',$post->slug)}} @endslot {{__('main.read_more')}} 
                                @slot('class') dark @endslot
                                @slot('text') {{__('main.read_more')}}  @endslot
                            @endcomponent
                        </div>
                    </div>
                </div>
            </div>
            
            @endforeach
            @endif
        </div>
    </section>
    <!-- End Articles Section -->

    <!-- Pagination Section -->
    <section class="mt-md-5 mt-3">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                {{ $posts2->links('components.pagination.pagination') }}
                </div>
            </div>
        </div>
    </section>
    <!-- End Pagination Section -->

@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}
@endsection
