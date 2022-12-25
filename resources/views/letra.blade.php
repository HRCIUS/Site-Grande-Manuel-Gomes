@extends('layout.main')

@section('title', $letra -> nome .'- Letra')

@section('content')
<div class="container py-5">
    <div class="row">
        <div class="col-2">
            <img src="{{ $letra -> path_foto}}" class="img-fluid img-thumbnail" style="height: 100px;" alt="">
        </div>
        <div class="col-3">
            <h3>{{ $letra -> nome}}</h3>
            <a href="{{ $letra -> link }}" target="_blank"><p class="mt-1 text-dark text-decoration-none">Ouça a obra de arte no YouTube</p></a>
        </div>
    </div>
    <div class="row py-3">
        <p class="text-white">
        @foreach ($musga as $p)
        {{ $p }}<br>    
        @endforeach
        </p>
    </div>

</div>
@endsection