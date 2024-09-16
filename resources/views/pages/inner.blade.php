@extends('layouts.app')

@section('meta_keyword',$meta['keywords'])
@section('meta_description',$meta['description'])

@section('title_Page',$meta['title'])

@section('style')
    <link rel="stylesheet" href="{{asset('assets/css/about.css')}}">
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
                    @slot('title') {{$page->title}} @endslot
                @endcomponent

                @component('components.breadcrumbs.breadCrumb')
                    @slot('textTwo')  {{$page->title}} @endslot
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
 $img = $page->image;
 @endphp
                <div class="col-12 text-right">

                @if(!empty($img))
                    <div>
                        <img src="{{getImage($page->image,null,1163,465)}}" class="w-100" alt="{{$page->title}}"/>
                    </div>
                  
                @endif    
                    <div class="mt-5">
                        <h4 class="section-title gold " id="about-page-title">
                        {{$page->title}}
                        </h4>

                       
                    </div>
                </div>
                <div class="text-right">
                    
               

                    <div class="col-sm-12 article-txt mt-4" id="article-subtitle">
                    {!! $page->body !!}
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
