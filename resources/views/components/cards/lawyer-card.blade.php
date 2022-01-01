<div class="col-md-4 mt-3 text-center">
    <div class="card lawyer-card">
    <a href="{{$href}}">
        <img class="w-100" src="{{$image}}" alt="{{$name}}">
</a>
        <div class="card-body">
        <a href="{{$href}}">
            <h5 class="card-title lawyer-name">{{$name}}</h5>
</a>
            <h5 class="lawyer-pos">{{$pos}}</h5>
            <a href="{{$href}}" class="btn mt-2">
                <img src="{{asset('assets/images/icons/go-arrow.svg')}}" alt="go-arrow">
            </a>
        </div>
    </div>
</div>
