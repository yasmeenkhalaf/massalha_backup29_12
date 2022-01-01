            @php
            $lang = (request()->cookie('lang')) ? request()->cookie('lang') : "ar";
            $extlang = ($lang == "he") ? '_he' : ""; 
            @endphp
<footer class="mt-5 footer-bg py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4 text-md-right text-center">
                <a href="/">
                <div class="">
                    <img src="{{getImage(setting('site.footer_logo'),null,221,59)}}" class="" alt="{{setting('site.title' . $extlang)}}">
                </div>
        </a>
            </div>
            <div class="col-md-3 offset-md-1 mt-md-0 mt-3">
                <ul class="footer-links text-center pr-0">
                    <li>
                        <a href="/" class="mt-0">
                        {{__('main.home')}}
                        </a>
                    </li>
                    <li>
                        <a href="{{route('about')}}" class="">
                        {{__('main.about')}}
                        </a>
                    </li>
                    <li>
                        <a href="{{route('services')}}" class="">
                        {{__('main.services')}}
                        </a>
                    </li>
                    <li>
                        <a href="{{route('about')}}#pills-crew" class="">
                        {{__('main.attorneys')}}
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-4 text-md-right text-center mt-md-0 mt-3">
                <div class="contact-info-div">
                    <h3 class="contact-info-title">
                      {{__('main.contact_info')}}
                    </h3>
                    @if(!empty(setting('contact.mobile')))
                    <div class="info-div mt-4">
                        <h6 class="info-title">{{__('main.phone_number')}}</h6>
                        <a href="tel:{{setting('contact.mobile')}}">
                        <bdi class="info-txt">{{setting('contact.mobile')}}</bdi></a>
                    </div>
                    @endif
                    @if(!empty(setting('contact.address')))
                    <div class="info-div">
                        <h6 class="info-title">{{__('main.address')}}</h6>
                        <bdi class="info-txt">{{setting('contact.address' . $extlang)}}</bdi>
                    </div>
                    @endif
                    @if(!empty(setting('contact.working_hours')))
                    <div class="info-div mt-4">
                        <h6 class="info-title">{{__('main.working_hours')}}</h6>
                        <bdi class="info-txt">{{setting('contact.working_hours' . $extlang)}}</bdi>
                    </div>
                    @endif
                </div>
            </div>
        </div>
    </div>
</footer>
<div class="copyright-div py-3">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="social-media-footer">
                @if(!empty(setting('social.facebook')))
                    <a href="{{setting('social.facebook')}}" target="_blank" class="social-media-footer-link">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                @endif  
                @if(!empty(setting('social.instagram')))   
                    <a href="{{setting('social.instagram')}}" target="_blank" class="social-media-footer-link mx-3">
                        <i class="fab fa-instagram"></i>
                    </a>
                @endif 
                @if(!empty(setting('social.twitter'))) 
                    <a href="setting('social.twitter')" target="_blank" class="social-media-footer-link">
                        <i class="fab fa-twitter"></i>
                    </a>
                @endif    
                </div>
            </div>
           
            <div class="col-md-4 text-center mt-md-0 mt-3">
                <div>
                    <bdi class="copyright-txt">
                        <span>
                       {{__('main.footer_copyrights')}}
                        {{setting('site.title' . $extlang)}}
                        </span>
                        <span><i class="far fa-copyright"></i></span>
                        <span class="eng-txt">2021</span>
                    </bdi>
                </div>
            </div>
            <div class="col-md-4 text-md-left text-center mt-md-0 mt-3">
                <div class="privacy-terms-div">
                    <a href="{{route('pages.inner', 'terms-of-service')}}" class="privacy-terms-link eng-txt">Terms of Service</a>
                    <span class="privacy-terms-link mx-1">|</span>
                    <a href="{{route('pages.inner', 'privacy')}}" class="privacy-terms-link eng-txt">Privacy</a>
                </div>
            </div>
        </div>
    </div>
</div>

