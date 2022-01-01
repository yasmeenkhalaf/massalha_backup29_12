@extends('voyager::master')

@section('content')


    <div id="category-page">

        <div class="container-fluid">
            <h1 class="page-title">
                {!! $category->name !!} /
                اضافة البوم
            </h1>
 
            <div class="container-fluid" style="margin: 10px 0">{!! $category->name !!}</div>
            <div class="page-content browse container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-bordered">
                            <div class="panel-body">
                                <div class="bg-white text-center">
                                    <button class="btn btn-success" id="add-album">
                                        اضافة البوم جديد
                                    </button>
                                </div>
                                @include('vendor.voyager.media.albums')
                                <a href="{{ url()->previous() }}" class="btn btn-danger back">رجوع</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal -->
        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">اضافة البوم جديد</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                            <label for="">العنوان</label>
                            <input id="album_name" type="text" class="form-control">
                        </div>
                        <button class="btn btn-success" id="add_new_album">اضافة</button>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">اغلاق</button>
                    </div>
                </div>

            </div>
        </div>
    </div>

@endsection

@section('javascript')

    <script>
        $('#new-album').on('click', function() {
            $('#myModal').modal('show')
        })

        $('#category-page').on('click', '#add-album', function() {
            $('#myModal').modal('show');
        })

        $('#category-page').on('click', '#add_new_album', function() {
            $.post("{{ route('albums.save', ['id' => $category->id]) }}", {
                    _token: "{{ csrf_token() }}",
                    album_name: $('#album_name').val(),
                    // name_he: $('#album_name_he').val(),
                    category_id: "{{ $category->id }}"
                })
                .done(function(data) {
                    $('#album_name').val('');
                    // $('#album_name_he').val('');
                    $('.category-container').replaceWith(data.html);
                    $('#myModal').modal('hide')
                });
        })

        $('#category-page').on('click', '.remove-album', function() {
            const album_id = $(this).parent().parent().find('.category-item').attr('id')
            $.post("{{ route('albums.remove') }}", {
                    _token: "{{ csrf_token() }}",
                    category_id: "{{ $category->id }}",
                    album_id: album_id
                })
                .done(function(data) {
                    $('.category-container').replaceWith(data.html);
                });
        })

    </script>

@endsection
