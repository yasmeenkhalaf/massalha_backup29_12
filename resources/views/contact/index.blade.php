<?php
$lang = (request()->cookie('lang'))?request()->cookie('lang'):"ar";
$extlang = ($lang=="he")?'_he':'_ar';
?>
@extends('layouts.app')

@section('meta_keyword',$meta['keywords'])
@section('meta_description',$meta['description'])
 
@section('title_Page',$meta['title'])

@section('style')
    <link rel="stylesheet" href="{{asset('assets/css/contact.css')}}">
@endsection
 
@section('fonts')
    {{--  Add Fonts Url Here for this page  --}}

@endsection

@section('contact','active')
@section('body')

    <!-- Banner Section -->
    <div class="page-banner-opacity">
        <div class="content-above-banner mt-5">
            <div>
                @component('components.banner-content')
                    @slot('title') {{__('main.connect_with_us')}} @endslot
                @endcomponent

                @component('components.breadcrumbs.breadCrumb')
                    @slot('textTwo') {{__('main.connect_with_us')}}  @endslot
                @endcomponent
            </div>
        </div>
    </div>
    <!-- End Banner Section -->

    <!-- Contact Section -->
    <section class="contact-section py-5 mt-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-11">
                    <div class="row">
                        <div class="col-md-7">
                            <div class="send-box-div p-4">
                                <div class="text-md-right text-center">
                                @if(session()->has('message'))
                                 <div class="alert alert-success">
                                {{ session()->get('message') }}
                                </div>
                                @endif
                                    <h4 class="send-title">{{__('main.send_us_msg')}}</h4>
                                    @if(!empty($contact_description))
                    @php 
                     $contact_desc = substr($contact_description->description,0,228);
                     @endphp
                    <p class="send-subtitle mt-3">
                     {{$contact_desc}}
                    </p>
                    @endif
                                   
                    
                                </div>
                                <form class="pt-1" id="contact" method="post" action="{{ route('contact-register') }}">
                                {{ csrf_field() }}
                                    <div class="row">
                                        <div class="col-md-6 mt-2">
                                            <label class="w-100">
                                                <input type="text" name="name" placeholder="{{__('main.name')}}" class="contact-input-style" />
                                            </label>
                                        </div>
                                        <div class="col-md-6 mt-2">
                                            <label class="w-100">
                                                <input type="email" name="email" required placeholder="{{__('main.email')}}" class="contact-input-style" />
                                            </label>
                                        </div>
                                        <div class="col-md-6 mt-2">
                                            <label class="w-100">
                                                <input type="tel" name="phone" placeholder="{{__('main.phone')}}" class="contact-input-style" />
                                            </label>
                                        </div>
                                        <div class="col-md-6 mt-2">
                                            <label class="w-100">
                                                <input type="text" name="address" placeholder="{{__('main.title')}}" class="contact-input-style" />
                                            </label>
                                        </div>
                                        <div class="col-12 mt-2">
                                            <label class="w-100">
                                                <textarea name="message" rows="7" required placeholder="{{__('main.message')}}" class="textarea-input-style"></textarea>
                                            </label>
                                            <button type="submit" class="btn send-button mt-2">{{__('main.send')}}</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-md-5 mt-md-0 mt-3">
                            <div class="card contact-card-style">
                                <img class="w-100" src="{{asset('assets/images/contact-img.png')}}" alt="Card image cap">
                                <div class="card-body">
                                    <div class="contact-div">
                                        <h5 class="call-us">
                                        {{__('main.contact_us')}}
                                        </h5>
                                        @if(!empty(setting('contact.mobile')))
                                        <div class="div-flex mt-3">
                                            <div class="social-box gold">
                                                <img src="{{asset('assets/images/icons/call-answer.png')}}" alt="" class="contact-social-img"/>
                                            </div>
                                            <a href="tel:{{setting('contact.mobile')}}">
                                            <div class="mr-3">
                                                <bdi class="contact-info-txt eng-txt">{{setting('contact.mobile')}}</bdi>
                                            </div>
                                            </a> 
                                        </div>
                                        @elseif(!empty(setting('contact.mobile2')))
                                        <div class="div-flex mt-3">
                                            <div class="social-box gold">
                                                <img src="{{asset('assets/images/icons/call-answer.png')}}" alt="" class="contact-social-img"/>
                                            </div>
                                            <a href="tel:{{setting('contact.mobile2')}}">
                                            <div class="mr-3">
                                                <bdi class="contact-info-txt eng-txt">{{setting('contact.mobile2')}}</bdi>
                                            </div>
                                            </a> 
                                        </div>
                                        @endif
                                        @if(!empty(setting('social.whatsapp')))
                                        <div class="div-flex mt-3">
                                            <div class="social-box gold">
                                                <img src="{{asset('assets/images/icons/whatsapp copy.png')}}" alt="" class="contact-social-img"/>
                                            </div>
                                            <a href="https://wa.me/{{setting('social.whatsapp')}}" target="_blank">
                                            <div class="mr-3">
                                                <bdi class="contact-info-txt eng-txt">{{setting('social.whatsapp')}}</bdi>
                                            </div>
                                            </a>
                                        </div>
                                        @endif
                                        @if(!empty(setting('contact.email')))
                                        <div class="div-flex mt-3">
                                            <div class="social-box gold">
                                                <img src="{{asset('assets/images/icons/envelope.png')}}" alt="" class="contact-social-img"/>
                                            </div>
                                            <a href="mailto:{{setting('contact.email')}}">
                                            <div class="mr-3">
                                                <bdi class="contact-info-txt eng-txt">{{setting('contact.email')}}</bdi>
                                            </div>
                                            </a>
                                        </div>
                                        @endif
                                    </div>
                                    <div class="social-div mt-3">
                                        <h3 class="contact-txt text-md-right text-center">{{__('main.follow_on_social_media')}}</h3>
                                        <div class="social-contact-div mt-3">
                                        @if(!empty(setting('social.facebook')))
                                            <a href="{{setting('social.facebook')}}" target="_blank" class="social-box gray">
                                                <i class="fab fa-facebook-f"></i>
                                            </a>
                                        @endif
                                        @if(!empty(setting('social.twitter')))
                                            <a href="{{setting('social.twitter')}}" target="_blank" class="social-box gray">
                                                <i class="fab fa-twitter"></i>
                                            </a>
                                        @endif
                                        @if(!empty(setting('social.instagram')))
                                            <a href="{{setting('social.instagram')}}" target="_blank" class="social-box gray">
                                                <i class="fab fa-instagram"></i>
                                            </a>
                                        @endif
                                        @if(!empty(setting('social.youtube')))
                                            <a href="{{setting('social.youtube')}}" target="_blank" class="social-box gray">
                                                <i class="fab fa-youtube"></i>
                                            </a>
                                        @endif
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- End Contact Section -->
@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}
@endsection
