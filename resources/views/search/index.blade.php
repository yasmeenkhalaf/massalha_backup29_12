@extends('layouts.app')

@section('meta_keyword','index page meta keyword')
@section('meta_description','Your in index page meta description')

@section('title_Page','index page')

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
                    @slot('textTwo')  {{__('main.services')}} @endslot
                @endcomponent
            </div>
        </div>
    </div>
    <!-- End Banner Section -->
    <!-- Search Result Section -->
    <section class="mt-4">
        <div class="container">
            <div class="row m-md-0 text-center">
               

                <div class="col-12 text-center">
                    <h4 class="search-result-title pt-2">
                        البحث عن {{ request('search') }}
                    </h4>
                </div>
                <div class="col-md-8">
                    @foreach($searchResults->groupByType() as $type => $modelSearchResults)
                    <div class="row">
                        {{-- <h2>{{ ucfirst($type) }}</h2> --}}
                        @foreach($modelSearchResults as $searchResult)
                        @php 
                        $r = explode('/', $searchResult->url);
                        if($r[3]=="inner-films" && $searchResult->searchable->album !=null){
                            $searchResult->url = route('inner-series',$searchResult->searchable->id);
                            // dd($searchResult->searchable);
                            $searchResult->title = $searchResult->searchable->albums->name . ' '. $searchResult->title;
                        }
                        @endphp
                        <div class="col-md-12 col-7 text-right hvr-round-corners">
                            <a href="{{ $searchResult->url }}">
                                
                                <h4>
                                    <span class="date2" style="color: #525252 !important">
                                    <i class="far fa-clock"></i>
                                    {{ date('d-m-Y', strtotime($searchResult->searchable->created_at)) }} </span>
                                    <span class="search-result-title mb-0">
                                    {{ $searchResult->title }}
                                    </span>
                                </h4>
                                
                                
                                
                            </a>
                        </div>
                        @endforeach
                    </div>
                    @endforeach
                        <div class="row mt-3">
                            <div class="col-md-12 col-6">
                                {{-- {{ $searchResults->links('component.pagination.pagination') }} --}}
                            </div>
                        </div>
                </div>
 
               
            </div>
        </div>
    </section>
    <!-- End Search Result Section -->




@endsection



@section('script')
    {{--  Write Js Script Code Here  --}}
@endsection