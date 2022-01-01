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
                @component('components.banner-content')
                    @slot('title') {{__('main.services')}} @endslot
                @endcomponent

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
                <div class="col-md-10 text-center">
                    @component('components.title.section-title')
                        @slot('class') petrol auto @endslot
                        @slot('title') {{__('main.services')}} @endslot
                    @endcomponent

                    @if(!empty($services_description))
                    @php 
                     $service_desc = substr($services_description->description,0,330);
                     @endphp
                    <p class="section-text mt-4 mb-0">
                     {{$service_desc}}
                    </p>
                    @endif
                    
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <div class="row">
                        @if(!empty($services))
                        @foreach($services as $service)
                        @php
                        $title=substr($service->title,0,50);
                        $excerpt=substr($service->excerpt,0,210);
                         
                        @endphp
                        
                        
                        <div class="col-md-4 text-center mt-md-5 mt-3">
                                <div>
                                    <a href="{{route('services.inner',$service->id)}}">
                                    <div>
                                        <img class="w-100" src="{{getImage($service->image,null,287,224)}}" alt="{{$title}}" />
                                    </div>
                                    </a>
                                    <div class="mt-4">
                                    <a href="{{route('services.inner',$service->id)}}">
                                        <h5 class="service-title">{{$title}}</h5>
</a>
                                        <p class="service-text mt-3">
                                           {{$excerpt}}
                                        </p>
                                    </div>
                                    <div class="mt-4">
                                        @component('components.button.show-more-button')
                                            @slot('href') {{route('services.inner',$service->id)}} @endslot
                                            @slot('class') dark m-auto @endslot
                                            @slot('text') {{__('main.read_more')}} @endslot
                                        @endcomponent
                                    </div>
                                </div>
                            </div>


                        @endforeach
                      
                        @endif
                        
                        @if($success == '0')

                        <h3 class="section-text petrol text-md-center"><br>{{__('main.no_results')}}</h3>
                        @endif
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Services Section -->

    <!-- Pagination Section -->
    <section class="mt-md-5 mt-3">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
             @if(!empty($services2))
                    {{ $services2->links('components.pagination.pagination') }}
             @endif       
                </div>
            </div>
        </div>
    </section>
    <!-- End Pagination Section -->
@endsection


@section('script')
    {{--  Write Js Script Code Here  --}}
    
@endsection
