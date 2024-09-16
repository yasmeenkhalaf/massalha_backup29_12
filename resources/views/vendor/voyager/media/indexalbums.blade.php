@extends('voyager::master')

@section('content')

    <div id="exam-question">
        <div class="container-fluid">
            <h1 class="page-title">
                الأسئلة
            </h1>
            <div class="page-content browse container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-bordered">
                            <div class="panel-body">
                                <div class="table-responsive">
                                    <table class="table table-hover dataTable no-footer">
                                        <thead>
                                            <tr>
                                                <th>الرقم</th>
                                                <th>الخيار</th>
                                                <th>الأسئلة</th>
                                                <th>الاجراءات</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            @foreach ($courses as $item)
                                                <tr>
                                                    <td>{{ $item->id }}</td>
                                                    <td>{{ $item->name }}</td>
                                                    <td>{{ $item->questions->count() }}</td>
                                                    <td class="no-sort no-click bread-actions">
                                                        <a href="{{ route('questions.course.show', ['id' => $item->id]) }}"
                                                            class="btn btn-sm btn-success">
                                                            <i class="voyager-list"></i>
                                                            عرض الأسئلة
                                                        </a>
                                                    </td>
                                                </tr>
                                            @endforeach
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection
