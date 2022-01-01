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

@section('about','active')
@section('body')

    <!-- Banner Section -->
    <div class="page-banner-opacity">
        <div class="content-above-banner mt-5">
            <div>
                @component('components.banner-content')
                    @slot('title') {{__('main.about')}} @endslot
                @endcomponent

                @component('components.breadcrumbs.breadCrumb')
                    @slot('textTwo') {{__('main.attorneys')}} @endslot
                @endcomponent
            </div>
        </div>
    </div>
    <!-- End Banner Section -->
                                    @if($attorney)
                                    
                                    @php
                                    $name = substr($attorney->name,0,60);
                                    $job = substr($attorney->job,0,60);
                                    
                                    $image = $attorney->image;
                                    $about = $attorney->about;
                                    $education = $attorney->education;
                                    $experience = $attorney->experience;
                                    $mobile = $attorney->mobile;
                                    $email = $attorney->email;
                                    $facebook = $attorney->facebook;
                                    $linkedin = $attorney->linkedin;
                                    $instagram = $attorney->instagram;
                                    $twitter = $attorney->twitter;

                                    @endphp
            
                                    @endif
    <!-- About Inner Section -->
    <section class="mt-5">
        <div class="container">
            <div class="row">
               
            <div class="col-md-12">

            </div>
    
                <div class="col-md-12 text-md-right text-center mt-md-0 mt-3 pr-md-0 px-0">

                           
            <div class="col-md-4 offset-md-1 text-center position-relative float-right">
                    <div class="card lawyer-card">
                        <img class="w-100" src="{{getImage($image,null,261,206)}}" alt="{{$name}}">

                        <div class="card-body p-0">
                            <ul class="nav nav-tabs pr-0" style="border-bottom: none;" id="myTab" role="tablist">
                            <li class="nav-item" role="presentation">
                                    <button class="btn nav-link active" id="contact-tab" data-toggle="tab" data-target="#contact" type="button" role="tab" aria-controls="contact" aria-selected="false">
                                    {{__('main.attorney_contact')}}
                                    </button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="btn nav-link" id="home-tab" data-toggle="tab" data-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">
                                      {{__('main.experiences')}}
                                    </button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="btn nav-link" id="profile-tab" data-toggle="tab" data-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">
                                    {{__('main.education')}}
                                    </button>
                                </li>
                               
                            </ul>
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade" id="home" role="tabpanel" aria-labelledby="home-tab">
                                    <div class="text-md-right text-center p-4">
                                    @if($experience) 
                                    <div class="lawyer-info-text" id="lawyer-info-text">
                                    {!! $experience !!}
                                    </div>
                                    @endif
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                    <div class="text-md-right text-center p-4" >
                                    @if($education)  
                                    <div class="lawyer-info-text" id="education-info">
                                    {!! $education !!}   
                                    </div>
                                    @endif
                                    </div>
                                </div>
                                <div class="tab-pane fade show active" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                                    <div class="lawyer-contact-div p-4">
                                        @if($mobile)
                                        <div class="d-flex">
                                            <div>
                                                <img src="{{asset('assets/images/icons/Group 152.svg')}}" alt=""/>
                                            </div>
                                            <a href="tel:{{$mobile}}">
                                            <div class="mr-3">
                                                <bdi class="lawyer-contact-txt eng-txt">
                                                   {{$mobile}}
                                                </bdi>
                                            </div>
</a>
                                        </div>
                                        @endif
                                        @if($facebook)
                                        <div class="d-flex mt-3">
                                            <div>
                                                <img src="{{asset('assets/images/icons/Path 265.svg')}}" alt=""/>
                                            </div>
                                            <a href="{{$facebook}}" target="_blank">
                                            <div class="mr-3">
                                                <bdi class="lawyer-contact-txt eng-txt">{{$facebook}}</bdi>
                                            </div>
</a>
                                        </div>
                                        @endif
                                        @if($email)
                                        <div class="d-flex mt-3">
                                            <div>
                                                <img src="{{asset('assets/images/icons/world.svg')}}" alt=""/>
                                            </div>
                                            <a href="mailto:{{$email}}">
                                            <div class="mr-3">
                                                <bdi class="lawyer-contact-txt eng-txt">{{$email}}</bdi>
                                            </div>
</a>
                                        </div>
                                        @endif
                                    </div>
                                    @if($linkedin || $instagram || $twitter)
                                    <div class="lawyer-social-main-div px-4 pb-4">
                                        <h3 class="contact-txt text-md-right text-center">{{__('main.connect_with_us')}}</h3>
                                        <div class="lawyer-social-contact mt-3">
                                            @if($linkedin)
                                            <a href="{{$linkedin}}" target="_blank" class="social-lawyer">
                                                <i class="fab fa-linkedin-in"></i>
                                            </a>
                                            @endif
                                            @if($instagram)
                                            <a href="{{$instagram}}" target="_blank" class="social-lawyer mx-3">
                                                <i class="fab fa-instagram"></i>
                                            </a>
                                            @endif
                                            @if($twitter)
                                            <a href="{{$twitter}}" target="_blank" class="social-lawyer">
                                                <i class="fab fa-twitter"></i>
                                            </a>
                                            @endif

                                        </div>
                                    </div>
                                    @endif
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                    <div class="position-relative d-inline-block  mt-md-0 mt-4">
                        <h3 class="lawyer-inner-name">
                         {{$name}}
                        </h3>
                        <h3 class="lawyer-inner-pos">
                           {{$job}}
                        </h3>
                    </div>
                    <div class="about-txt-div mt-5 mx-3 mx-md-0">
                    <div class="about-txt">
                         {!! $about !!}
                    </div>     
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- End About Inner Section -->
@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}
 
@endsection
