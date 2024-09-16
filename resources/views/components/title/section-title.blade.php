@if(!empty($page_href))
<a href="{{$page_href}}" ><h4 class="section-title {{$class??''}}">
    {{$title}} 
</h4>
</a>
@else
<h4 class="section-title {{$class??''}}">
    {{$title}} 
</h4>
@endif
