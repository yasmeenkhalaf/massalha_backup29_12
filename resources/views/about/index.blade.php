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
                    @slot('textTwo') {{__('main.about')}}  @endslot
                @endcomponent
            </div>
        </div>
    </div>
    <!-- End Banner Section -->

    <!-- About Section -->
    <section class="mt-5">
        <div class="container">

            <div class="row">
                <div class="col-12">
                    <ul class="nav nav-pills pb-3 pr-0" id="pills-tab" role="tablist">
                        <li class="nav-item w-50" role="presentation">
                            <button class="btn  about-pills-link tab-link px-0 active"  href="#pills-about"  id="pills-about-tab" data-toggle="pill" data-target="#pills-about" type="button" role="tab" aria-controls="pills-about" aria-selected="true">
                             {{__('main.about_office')}}
                            </button>
                        </li>
                        <li class="nav-item w-50" role="presentation">
                            <button class="btn  about-pills-link tab-link px-0" id="pills-crew-tab" href="#pills-crew" data-toggle="pill" data-target="#pills-crew" type="button" role="tab" aria-controls="pills-crew" aria-selected="false">
                                {{__('main.staff')}}
                            </button>
                        </li>
                    </ul>
                    <div class="tab-content mt-5" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-about" role="tabpanel" aria-labelledby="pills-about-tab">
                            <div class="row">
                                <div class="col-md-7 text-md-right text-center">
                                    <div>
                                    
                                    
                                    @php
                                    // $title=substr($about->title,0,130);
                                    
                                     $image = $about->image;     
                                    @endphp  
                          
                                    </div>
                                </div>
                                
                                <div class="row">
                                
                                <div class="col-12 text-md-right text-center">
                                
                                    <p class="about-txt mt-4">
                                    @if(!empty($image))
                                    <div class="col-md-5 mt-md-0 mt-3 float-left">
                                        <div>
                                            <img src="{{getImage($image,null)}}" class="w-100" alt="{{$about->title}}">
                                        </div>
                                    </div>
                                    @endif
                                    <div class="col-sm-12" id="about-page-title">
                                    {!! $about->body !!}
</div>
                                        </p>
                                    <div>
                                    
                                    </div>
                                </div>
                            </div>
                        </div>
</div>
                    
                        <div class="tab-pane fade" id="pills-crew" role="tabpanel" aria-labelledby="pills-crew-tab">
                            <div class="row justify-content-center">
                                <div class="col-md-10 text-center">
                                    <div>
                                        @component('components.title.section-title')
                                            @slot('class') petrol auto @endslot
                                            @slot('title') {{__('main.attorneys')}} @endslot
                                        @endcomponent

                                        @if(!empty($attorneys_description))
                                        @php 
                                        $attorneys_desc = substr($attorneys_description->description,0,330);
                                        @endphp
                                        <p class="about-txt mt-3">
                                        {{$attorneys_desc}} 
                                        </p>
                                        @endif
                                       
                                    </div>
                                </div>
                                <div class="col-md-9 mt-2">
                                    <div class="row">
                                       
                                    @if($attorneys)
                                    @foreach($attorneys as $attorney)
                                    @php
                                    $name = substr($attorney->name,0,60);
                                    $job = substr($attorney->job,0,60);
                                    $slug = $attorney->slug;
                                    $image = $attorney->image;
                                    @endphp
                                    @component('components.cards.lawyer-card')
                                            @slot('image') {{getImage($image,null,261,206)}} @endslot
                                            @slot('name') {{$name}} @endslot
                                            @slot('pos') {{$job}}  @endslot
                                            @slot('href') {{route('about.inner',$slug)}}   @endslot
                                        @endcomponent

                                    @endforeach
                                    @endif
                                    
                                       
                                      
                                    </div>
                                     
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End About Section -->
@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>


$(document).on('click','.tab-link',function(){
    let url = $(this).attr('href');
   // let url = 'pills-crew';
    $(this).attr("href", url);
    window.location.hash  = url;
})
function removeActiveClass (){
    $('.tab-pane').removeClass('active show');
    $('.nav-pills .about-pills-link').removeClass('active');
}

$(document).ready(function(){
    if (window.location.hash.indexOf("pills-crew") > -1) {
        removeActiveClass();
       
        $(this).find('#pills-crew').addClass('active show');
        $(this).find('#pills-crew-tab').addClass('active');

    }
  
    else if(window.location.hash.indexOf("pills-about") > -1){
        removeActiveClass();
        $(this).find('#pills-about').addClass('active show');
        $(this).find('#pills-about-tab').addClass('active');

    }
})

</script>
@endsection
