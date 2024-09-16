<hr>
<div class="category-container my-15">
    @foreach ($albums as $item)
        <div class="category-item-container">
            <div class="category-item" id="{{ $item->id }}">
                <div class="col-xs-4">{{ $item->name }}</div>
            </div>
            <div class="button-container mx-15">
                <button class="btn btn-danger remove-album">حذف</button>
            </div>
        </div>
        <hr>
    @endforeach
</div>
