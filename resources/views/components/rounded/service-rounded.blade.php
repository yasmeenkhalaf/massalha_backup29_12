<a href="{{$href}}" class="service-rounded-div mt-5 mr-md-0 mr-3"
   data-aos="fade-up"
   data-aos-offset="200"
   data-aos-delay="{{$delay}}"
   data-aos-duration="400"
   data-aos-easing="ease-in-out"
   data-aos-mirror="false"
   data-aos-once="true"
   data-aos-anchor-placement="top-bottom">
    <div class="">
        <img  src="{{$image}}" class="w-100 h-100 rounded-circle" alt="{{$title}}" />
    </div>
    <h4 class="mt-3 service-name">
        {{$title}}
    </h4>
    <div class="show-details-div">
        <p class="show-details-txt mb-0">{{__('main.show_details')}}</p>
    </div>
</a>
