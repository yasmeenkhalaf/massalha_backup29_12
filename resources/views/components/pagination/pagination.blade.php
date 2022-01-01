@if ($paginator->hasPages())
<nav class="pagination-nav {{$class??''}}" aria-label="...">
    <ol class="pagination-indicators pagination justify-content-center px-0 w-100">
       {{-- <li class="page-item disabled">
                <a class="page-link next-prev-pagination" href="javascript:void(0);">
                    <bdi>
                       <span>
                            {{__('main.previous')}}
                       </span>
                        <span>
                            >>
                        </span>
                    </bdi>
                </a>
        </li>--}}
          @foreach ($elements as $element)
            {{-- "Three Dots" Separator --}}
            @if (is_string($element))
                <li class=""><a class="" href="#">{{ $element }}</a></li>
            @endif

            {{-- Array Of Links --}}
            @if (is_array($element))
                @foreach ($element as $page => $url)
                    @if ($page == $paginator->currentPage())
                        <li class=" active">
                            {{-- <span class="">{{ $page }}   <span class="sr-only">(current)</span>        </span> --}}
                        </li>
                    @else
                        <a class="" href="{{ $url }}"><li class=""></li></a>
                    @endif
                @endforeach
            @endif
        @endforeach
            {{-- <li class=""></li>
            <li class=""></li>
            <li class="active"></li> --}}

        {{--<li class="page-item mx-md-2 mr-2">
            <a class="page-link next-prev-pagination" href="javascript:void(0);">
               --}}{{-- <img src="http://scholarship.nqa.nadsoft.co/assets/images/left.svg"
                     class="arrow-pagination-img">--}}{{--
                <bdi>
                   <span> <<</span>
                    <span>{{__('main.next')}}</span>
                </bdi>
            </a>
        </li>--}}
    </ol>
</nav>
@endif