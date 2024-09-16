@extends('layouts.app')

@section('meta_keyword',$meta['keywords'])
@section('meta_description',$meta['description'])

@section('title_Page',$meta['title'])

@section('style')
    <link rel="stylesheet" href="{{asset('assets/css/services.css')}}">

@endsection

@section('fonts')
    {{--  Add Fonts Url Here for this page  --}}

@endsection

@section('services','active')
@section('body')

    <!-- Banner Section -->
    <div class="page-banner-opacity">
        <div class="content-above-banner mt-5">
            <div>
                
<!--                 
                @component('components.banner-content')
                @slot('title')
               
                @endslot
                @endcomponent -->

                <div>
                <h4 class="page-title" id="#service-title1">
                {{$service->title}}
                </h4>
                </div>

                @component('components.breadcrumbs.breadCrumb')
                @slot('textTwo') {{__('main.services')}} @endslot
                @endcomponent
            </div>
        </div> 
    </div>
    <!-- End Banner Section -->

    <!-- Services Section -->
    <section class="contact-section mt-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-3 text-md-right text-center">
                   <div class="search-div">
                       <form action="{{route('searchServices', 'Services')}}" enctype="multipart/form-data" method="get">
                       <h5 class="search-txt">{{__('main.search')}}</h5>
                       <label class="w-100">
                           <input type="text" name="search" class="search-input" placeholder="{{__('main.search2')}}"/>
                       </label> 
                        </form>
                    </div>
                    <div class="tabs-div mt-3">
                        <h5 class="service-subtitle mb-0"> {{__('main.services')}} </h5>
                        <ul class="nav nav-pills pb-3 pr-0" id="pills-tab" role="tablist">
                          
                        @if(!empty($services))
                        @php
                        $i = 1;

                        $url = Request::url();
                        $slug2 = explode ("/", $url);
                        $latestslug = $slug2 [(count ($slug2) - 1)];
                        //echo $latestslug;
                        @endphp
                        @foreach($services as $service)
                        @php
                        $title=substr($service->title,0,50);
                        $slug = $service->id;
                        @endphp
                        <li class="nav-item" role="presentation">
                                <button class="btn  service-pills-link  px-0 pt-0 
                                
                                @php 
                                 
                                if($latestslug == $slug) echo 'active';  
                                
                                @endphp" 
                                id="h{{$slug}}-tab" data-toggle="pill"   href="{{$slug}}"
                                data-target="#h{{$slug}}" type="button" role="tab"
                                 aria-controls="h{{$slug}}"
                                  aria-selected="@php if($i == 1) { echo 'true'; $i++;} else echo 'false'; @endphp">
                                 {{$title}}
                                </button>
                            </li>
                        @endforeach
                      
                        @endif
                        
                         
                        </ul>
                    </div>
                </div>
                <div class="col-md-9 mt-md-0 mt-3">
                    <div class="tab-content" id="pills-tabContent">
                        
                    @if(!empty($services))
                        @php
                        $i = 1;
                        @endphp
                        @foreach($services as $service)
                        @php
                        $title=substr($service->title,0,50);
                        $body =  $service->body;
                        $slug = $service->id;

                        $url = Request::url();
                        $slug2 = explode ("/", $url);
                        $latestslug = $slug2 [(count ($slug2) - 1)];
                        //echo $latestslug;

                        $images = $service->images;  
                       
                       
 
                        @endphp
                        
                        <div class="tab-pane fade 
                        @php
                        if($latestslug == $slug) echo 'show active'; 
                        //if($i == 1) echo 'show active'; $i++; 
                        @endphp"
                         id="h{{$slug}}" 
                         role="tabpanel"
                          aria-labelledby="h{{$slug}}-tab">
                            @component('components.tabs.service-tab-content')
                                @slot('title') {{$title}} @endslot
                                @slot('image')  {{getImage($service->image,null,879,414)}} @endslot
                                @slot('body')  {{ $body }} @endslot
                               
                            @endComponent
                            <div class="row mr-md-3">
                            <div class="col-12 text-md-right text-center">
                            <div class="pt-2">
            <div class="service-tab-text mt-4">
            {!! $body !!}
</div>
            </div> 
        </div></div>
                            <div class="row mr-md-3">
                            @foreach (json_decode($service->images, true) as $img)
                     
                        
                        <div class="col-md-4 mt-md-4 mt-3">
        <div class="">
            <img src="{{getImage($img,null,283,229)}}" class="w-100" alt="{{$title}}" />
        </div>
    </div>
 @endforeach
</div>
                        </div>

                        @endforeach
                        @endif
                        
                     
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Services Section -->


@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>


$(document).on('click','.service-pills-link',function(){
    let url = $(this).attr('href');
    
    let value = url.substring(url.lastIndexOf('/') + 1);
    url = url.replace(value, '');
    url = url+value;

    $(this).attr("href", url);
   // window.location.href  = url;
    window.history.pushState("object or string", "Title", url);
    
    
    

    
    $button_clicked = this.id;
    var elementsArray =   document.getElementById($button_clicked).innerHTML;
     
 
    $('.page-title').text(elementsArray);

})

 
 
</script>
@endsection
