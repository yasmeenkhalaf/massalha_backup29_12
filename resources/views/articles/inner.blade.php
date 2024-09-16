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
                    @slot('title') {{$post->title}} @endslot
                @endcomponent

                @component('components.breadcrumbs.breadCrumb')
                    @slot('textTwo') {{__('main.articles')}} @endslot
                @endcomponent
            </div>
        </div>
    </div>
    <!-- End Banner Section -->

    <!-- Articles Inner Section -->
    <section class="">
        <div class="container">
            <div class="row mt-5">
 @php 
 $img = $post->image;
 @endphp
                <div class="col-12 text-right">

                @if(!empty($img))
                    <div>
                        <img src="{{getImage($post->image,null,1163,465)}}" class="w-100" alt="{{$post->title}}"/>
                    </div>
                @else
                <div>
                        <img src="{{asset('assets/images/article-inner-img.png')}}" class="w-100" alt="{{$post->title}}" />
                </div>    
                @endif    
                    <div class="mt-5">
                        <h4 class="article-title bold">
                        {{$post->title}}
                        </h4>

                       
                    </div>
                </div>
                <div class="text-right">
                  @php 
                  $inner_image = $post->inner_image;
                  @endphp  
                <div class="col-md-5 mt-md-0 mt-3 mr-3  position-relative float-left">
                @if(!empty($inner_image))
                 <div>
                    <img src="{{getImage($post->inner_image,null,469,300)}}" class="w-100" alt="{{$post->title}}"/>
                </div>
                @else
                <div>
                <img src="{{asset('assets/images/article-small-inner.png')}}" class="w-100" alt="{{$post->title}}" />
                </div>   
                @endif    
                    
                </div>


                    <div class="col-sm-12 article-txt mt-4" id="article-subtitle">
                    {!! $post->body !!}
                    </div>
                </div>
               
                
            </div>
        </div>
    </section>
    <!-- End Articles Inner Section -->


@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}
@endsection
