@extends('layouts.app')

@section('meta_keyword',$meta['keywords'])
@section('meta_description',$meta['description'])

@section('title_Page',$meta['title'])

@section('style')
    {{--  Add Css File Here for this page  --}}
@endsection

@section('fonts')
    {{--  Add Fonts Url Here for this page  --}}

@endsection

@section('home','active')
@section('body')

    <!-- About Section -->
    <section class="mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-5 mt-md-5 mt-3 text-md-right text-center"
                     data-aos="fade-left"
                     data-aos-offset="350"
                     data-aos-delay="100"
                     data-aos-duration="400"
                     data-aos-easing="ease-in-out"
                     data-aos-mirror="false"
                     data-aos-once="true"
                     data-aos-anchor-placement="top-bottom">
                    <div>
                    
                        @php
                            $title=substr($about->title,0,130);
                            $excerpt=substr($about->excerpt,0,518);                
                        @endphp  
                        @component('components.title.section-title')
                            @slot('class') petrol @endslot
                            @slot('title')  {{$title}}  @endslot
                            @slot('page_href') about @endslot
                        @endcomponent
                     
                        <p class="section-text mt-4">{{$excerpt}} </p>
                      
                        @component('components.button.show-more-button')
                            @slot('delay') 200 @endslot
                            @slot('href') about @endslot
                            @slot('class') dark @endslot
                            @slot('text') {{__('main.read_more')}}  @endslot
                        @endcomponent
                    </div>
                </div>
                <div class="col-md-7 mt-md-0 mt-5"
                     data-aos="fade-right"
                     data-aos-offset="350"
                     data-aos-delay="250"
                     data-aos-duration="400"
                     data-aos-easing="ease-in-out"
                     data-aos-mirror="false"
                     data-aos-once="true"
                     data-aos-anchor-placement="top-bottom">
                    <div class="slides">
                    @if($about->images)
                    @foreach (json_decode($about->images, true) as $image)
                    <div id="slide-1">
                        <img src="{{getImage($image,null,314,419)}}" class="slider-img w-100" alt="{{$title}}" />
                    </div>
                    @endforeach
                    @endif
                    </div>
                </div>
                </div>
            </div>
    </section>
    <!-- End About Section -->

    <!-- Services Section -->
    <section class="service-section py-5 mt-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-10 text-center">
                    @component('components.title.section-title')
                        @slot('class') petrol auto @endslot
                        @slot('title') {{__('main.services')}} @endslot
                        @slot('page_href') services @endslot
                        
                    @endcomponent

                    @if(!empty($services_description))
                    @php 
                     $service_desc = substr($services_description->description,0,330);
                     @endphp
                    <p class="section-text mt-4">
                     {{$service_desc}}
                    </p>
                    @endif
                </div>
                <div class="col-12 px-0">
                   
                    @if(!empty($services))
                    <div class="rounded-main-div">
                    <?php $delay = 250; ?>
            @foreach ($services->skip(0)->take(5) as $service)
            @component('components.rounded.service-rounded')
                            @slot('image') {{getImage($service->image,null,175,175)}} @endslot
                            @slot('title') {{$service->title}} @endslot
                            @slot('href') {{route('services.inner',$service->id)}} @endslot
                            @slot('delay') <?php echo $delay; $delay=$delay+100; ?> @endslot

             @endcomponent
         
            @endforeach
            </div>
            <div class="rounded-main-div mt-md-5 mt-4">
            @foreach ($services->skip(5)->take(5) as $service)
            @component('components.rounded.service-rounded')
                            @slot('image')  {{getImage($service->image,null,175,175)}}  @endslot
                            @slot('title') {{$service->title}} @endslot
                            @slot('href') {{route('services.inner',$service->id)}} @endslot
                            @slot('delay') <?php echo $delay; $delay=$delay+100; ?> @endslot
             @endcomponent
         
            @endforeach
                      
                    </div>
            @endif 
        
                  
                    <div class="margin-t">
                        @component('components.button.show-more-button')
                            @slot('delay') 100 @endslot
                            @slot('href') services @endslot
                            @slot('class') dark m-auto @endslot
                            @slot('text') {{__('main.read_more')}}  @endslot
                        @endcomponent
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Services Section -->

    <!-- Testimonials Section -->
    <section class="testimonials-section">
        <div class="container" data-aos="slide-left"
             data-aos-offset="350"
             data-aos-delay="400"
             data-aos-duration="800"
             data-aos-easing="ease-in-out"
             data-aos-mirror="false"
             data-aos-once="true"
             data-aos-anchor-placement="top-bottom">
            <div class="row justify-content-center">
                <div class="col-md-10 text-center">
                    @component('components.title.section-title')
                        @slot('class') petrol auto @endslot
                        @slot('title') {{__('main.testimonails')}} @endslot
                        @slot('page_href')  @endslot
                    @endcomponent
                </div>
                <div class="col-12 mt-5">
                    <div id="carouselTestimonialsIndicators" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators testimonials-indicators">
                            <li data-target="#carouselTestimonialsIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselTestimonialsIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselTestimonialsIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">

                        @if($testimonials)
                        
                        @php
                        $c = 1;
                        @endphp
                       

                        @foreach($testimonials as $testimonial)
                        @php
                        $name = substr($testimonial->name,0,130);
                        $position = substr($testimonial->position,0,130);
                        $content = substr($testimonial->content,0,750);
                        $image = $testimonial->image;   
                        @endphp

                        <div class="carousel-item @php if($c == 1) { echo 'active'; $c++; } @endphp">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div>
                                            <img class="d-block w-100" src="{{getImage($image,null,288,271)}}" alt="{{$name}}">
                                        </div>
                                    </div>
                                    <div class="col-md-9 mt-3 text-md-right text-center">
                                        <div>
                                            <p class="section-text mb-0">
                                              {{$content}}
                                            </p>
                                            <h4 class="person-name mt-3">
                                               {{$name}}
                                            </h4>
                                            @if($position)
                                            <h4 class="person-position mt-3">
                                                {{$position}}
                                            </h4>
                                            @endif

                                        </div>
                                    </div>
                                </div>
                            </div>

                        @endforeach

                        @endif

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Testimonials Section -->

    <!-- Articles Section -->
    <section class="mt-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-10 text-center">
                    @component('components.title.section-title')
                        @slot('class') gold auto @endslot
                        @slot('title') {{__('main.articles')}} @endslot
                        @slot('page_href') articles @endslot
                    @endcomponent

                    @if(!empty($articles_description))
                    @php 
                     $article_desc = substr($articles_description->description,0,330);
                     @endphp
                    <p class="article-text mt-4">
                     {{$article_desc}}
                    </p>
                    @endif
                </div>
                <div class="col-md-11 px-md-0">
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
                            <div class="col-md-3" data-aos="zoom-in"
                                 data-aos-offset="100"
                                 data-aos-delay="300"
                                 data-aos-duration="900"
                                 data-aos-easing="ease-in-out"
                                 data-aos-mirror="false"
                                 data-aos-once="true"
                                 data-aos-anchor-placement="top-bottom">
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
                                            @slot('delay') 100 @endslot
                                            @slot('href') {{route('articles.inner',$post->slug)}} @endslot
                                            @slot('class') dark @endslot
                                            @slot('text') {{__('main.read_more')}}  @endslot
                                        @endcomponent
                                    </div>
                                </div>
                            </div>
                        </div>
            @endforeach
            @endif
 


                    <div class="margin-t-70">
                        @component('components.button.show-more-button')
                            @slot('href') articles @endslot
                            @slot('class') dark m-auto @endslot
                            @slot('text') {{__('main.show_more')}} @endslot
                        @endcomponent
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Articles Section -->
@endsection


@section('script')
    <script>
        const element = document.querySelector(".slides");

        element.addEventListener('wheel', (event) => {
            event.preventDefault();

            element.scrollBy({
                left: event.deltaY < 0 ? -30 : 30,

            });
        });

        const slider = document.querySelector('.slides');
        let isDown = false;
        let startX;
        let scrollLeft;

        slider.addEventListener('mousedown', (e) => {
            isDown = true;
            slider.classList.add('active');
            startX = e.pageX - slider.offsetLeft;
            scrollLeft = slider.scrollLeft;
        });
        slider.addEventListener('mouseleave', () => {
            isDown = false;
            slider.classList.remove('active');
        });
        slider.addEventListener('mouseup', () => {
            isDown = false;
            slider.classList.remove('active');
        });
        slider.addEventListener('mousemove', (e) => {
            if(!isDown) return;
            e.preventDefault();
            const x = e.pageX - slider.offsetLeft;
            const walk = (x - startX) * 3; //scroll-fast
            slider.scrollLeft = scrollLeft - walk;
            console.log(walk);
        });
    </script>
@endsection
