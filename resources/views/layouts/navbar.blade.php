@php
            $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
            $extlang = ($lang == "he") ? '_he' : ""; 
            @endphp
<div id="carouselBannerIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators banner-indicators">
        <li data-target="#carouselBannerIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselBannerIndicators" data-slide-to="1"></li>
        <li data-target="#carouselBannerIndicators" data-slide-to="2"></li>
        <li data-target="#carouselBannerIndicators" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner">
        <nav class="navbar navbar-expand-lg navbar-style py-3">
            <div class="container container-menu-div">
                <div class="row position-relative row-border-bottom w-100 justify-row margin-r-0">
                    <div class="col-md-8 col-9 pos-unset px-0">
                        <div class="main-flex">
                            <div class="logo-bars-div">
                                <div>
                                    <div id="myNav" class="overlay">
                                        <div class="back-div">
                                            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">
                                    <span class="ml-2">
                                     <i class="fas fa-chevron-left left-menu-arrow"></i>
                                    </span>
                                            </a>
                                        </div>
                                        <div class="overlay-content">
                                            <ul class="navbar-nav m-auto">
                                                <li class="nav-item nav-menu-hover active">
                                                    <a class="nav-link mb-1" href="/">
                                                    {{__('main.home')}}
                                                    </a>
                                                </li>
                                                <li class="li-border"></li>
                                                <li class="nav-item nav-menu-hover">
                                                    <a class="nav-link mb-1" href="{{route('about')}}">
                                                    {{__('main.about')}}
                                                    </a>
                                                </li>
                                                <li class="li-border"></li>
                                                <li class="nav-item nav-menu-hover">
                                                    <a class="nav-link mb-1" href="{{route('services')}}">
                                                    {{__('main.services')}}
                                                    </a>
                                                </li>
                                                <li class="li-border"></li>
                                                <li class="nav-item nav-menu-hover">
                                                    <a class="nav-link mb-1" href="{{route('articles')}}">
                                                    {{__('main.articles')}}
                                                    </a>
                                                </li>
                                                <li class="li-border"></li>
                                                <li class="nav-item nav-menu-hover ">
                                                    <a class="nav-link mb-1" href="{{route('contact')}}">
                                                    {{__('main.contact_us')}}
                                                    </a>
                                                </li>
                                            </ul>
                                          {{--  <div class="lang-div mt-3">
                                                <a href="{{ route('language','he') }}" {{$lang =='he'?'selected':''}} class="switch-lang-menu">עִברִית</a>

                                                <a href="{{ route('language','ar') }}" {{$lang =='ar'?'selected':''}} class="switch-lang">عربي</a>
                                            </div>--}}


                                        </div>
                                    </div>

                                    <div class="bars-icon mb-2" onclick="openNav()">☰ </div>
                                </div>
                                <div class="main-logo-div">
                                    <a  href="/" class="d-block">
                                        @php 
                                        $logo = setting('site.logo');
                                        @endphp
                                        <img src="{{getImage($logo,null,139,79)}}" class="w-100" alt="{{setting('site.title' . $extlang)}}"/>
                                    </a>
                                </div>
                            </div>
                            <div class="header-collapse-div mt-md-0 mt-2">
                                <div class="contact-header">
                                @if(!empty(setting('contact.email')))    
                                    <div class="contact-header-flex">
                                    <a href="mailto:{{setting('contact.email')}}">
                                        <div>
                                            <bdi class="header-contact-txt eng-txt">{{setting('contact.email')}}</bdi>
                                        </div></a>

                                        <div class="mx-2">
                                            <img src="{{asset('assets/images/icons/email.svg')}}" alt=""/>
                                        </div>
                                        <div class="border-between hide-content">|</div>
                                    </div>
                                    @endif
                                    @if(!empty(setting('contact.mobile')) || !empty(setting('contact.mobile2')))
                                    <div class="contact-header-flex">
                                        <div>
                                    @if(!empty(setting('contact.mobile')))
                                    <a href="tel:{{setting('contact.mobile')}}">
                                        <bdi class="header-contact-txt eng-txt">{{setting('contact.mobile')}}</bdi></a>
                                        <span class="border-between">|</span>
                                    @endif
                                    @if(!empty(setting('contact.mobile2')))
                                    <a href="tel:{{setting('contact.mobile2')}}">
                                        <bdi class="header-contact-txt eng-txt">{{setting('contact.mobile2')}}</bdi></a>
                                    @endif
                                        </div>
                                        <div class="mr-2">
                                            <img src="{{asset('assets/images/icons/call.svg')}}" alt=""/>
                                        </div>
                                    </div>
                                </div>
                                @endif
                                <div class="collapse navbar-collapse justify-content-center mt-3">
                                    <ul class="navbar-nav  text-right pr-0">
                                        <li class="nav-item">
                                            <a href="/" class="nav-link menu-nav-link @yield('home')">
                                            {{__('main.home')}}
                                            </a>
                                        </li>
                                        <li class="nav-item mx-2">
                                            <a href="{{route('about')}}"  class="nav-link  menu-nav-link @yield('about')">
                                            {{__('main.about')}}
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="{{route('services')}}"  class="nav-link  menu-nav-link @yield('services')">
                                            {{__('main.services')}}
                                            </a>
                                        </li>
                                        <li class="nav-item mx-2">
                                            <a href="{{route('articles')}}"  class="nav-link  menu-nav-link @yield('articles')">
                                            {{__('main.articles')}}
                                            </a>
                                        </li>
                                        <li class="nav-item mx-2">
                                            <a href="{{route('contact')}}"  class="nav-link  menu-nav-link @yield('contact')">
                                            {{__('main.contact_us')}}
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-3 mt-md-0 mt-3 px-0">
                    <div class="social-media-header">
                    @if(!empty(setting('social.twitter')))
                        <a href="{{setting('social.twitter')}}" target="_blank" class="social-media-link">
                            <i class="fab fa-twitter"></i>
                        </a>
                    @endif
                    @if(!empty(setting('social.linkedin')))
                        <a href="{{setting('social.linkedin')}}" target="_blank" class="social-media-link mx-2">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    @endif
                    @if(!empty(setting('social.facebook')))
                        <a href="{{setting('social.facebook')}}" target="_blank" class="social-media-link">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                    @endif
                    </div>
                        <div class="language-div mt-3">
                            <div>
                                <label class="w-100 mb-0">
                                <!--    <select class="select-lang" name="lang">
                                        <option value="{{ route('language','ar') }}">عربي</option>
                                        <option value="{{ route('language','he') }}" >عبري</option>
 
 
                                    </select>-->
                                    @if($lang =='he')
                                     
                                      <a class="select2-selection__placeholder lang-text" href="{{ route('language','ar') }}">عربي</a>
                                    
                                    @else
                                    
                                        <a class="select2-selection__placeholder lang-text" href="{{ route('language','he') }}">עִברִית</a>

                                    
                                    @endif
                                </label>
                            </div>
                            <div>
                                <img src="{{asset('assets/images/icons/lang.svg')}}" alt=""/>
                            </div>
                        </div>
                      
 

                    </div>
                </div>
            </div>
        </nav>
       
        @if($sliders)
        <?php  $i=0;?>
                    @foreach ($sliders as $slider)
                   
                   <?php
                     $title=substr($slider->title,0,130);
                     $subtitle=substr($slider->subtitle,0,130); 
                     $link = $slider->link;
                   ?>
                   <div class="carousel-item <?php if($i==0) { 
     $i=1;
     echo 'active'; } ?>">
            <div class="slider-text-div">
               <div>
                   <h2 class="slider-main-text">{{$title}}</h2>
                   <h4 class="slider-sub-text mt-3">{{$subtitle}}</h4>
               </div>
            </div>
            <img class="d-block w-100 h-100" src="{{getImage($slider->image,null,1506,733)}}" alt="{{$title}}">
            @if($link)
            <div class="read-more-div">
            @component('components.button.show-more-button')
                @slot('href') {{$link}} @endslot
                @slot('class') light @endslot
                @slot('text') {{__('main.read_more')}}  @endslot
            @endcomponent
        </div>
        @endif
        </div>

       
        
        
        
        
                    @endforeach
                    @endif


       
      
       
      
      
    </div>
    <div class="opacity-banner"></div>
</div>




