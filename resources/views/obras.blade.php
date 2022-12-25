@extends("layout.main")

@section('title', "Obras Artísticas")

@section('content')
@foreach ($obras as $o)
@if(($o -> id)%2 == 0)
<div class="container-xxl py-5">
    <div class="container">
        <div class="row g-5 align-items-center">
            <div class="col-lg-6 wow fadeInUp div-blue" data-wow-delay="0.1s">
                <img class="img-fluid img-thumbnail blue-image" src="{{ $o -> path_foto }}" alt="">
            </div>
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                <div class="text-white h-100">
                    <h1 class="display-6">{{ $o -> nome}}</h1>
                    <p class="text-white fs-5 mb-4">{{ $o -> descricao }}</p>
                    <a class="btn btn-light py-2 px-3" href="/obras/letra/{{ $o -> id}}">Letra</a>
                </div>
            </div>
        </div>
    </div>
    <hr>
</div>
@else
<div class="container-xxl py-5" style="background-color: #006494">
    <div class="container">
        <div class="row g-5 align-items-center">
            <div class="col-lg-6 wow fadeInUp div-blue" data-wow-delay="0.1s">
                <img class="img-fluid img-thumbnail blue-image" src="{{ $o -> path_foto }}" alt="">
            </div>
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                <div class="text-white h-100">
                    <h1 class="display-6">{{ $o -> nome}}</h1>
                    <p class="text-white fs-5 mb-4">{{ $o -> descricao }}</p>
                    <a class="btn btn-light py-2 px-3" href="/obras/letra/{{ $o -> id}}">Letra</a>
                </div>
            </div>
        </div>
    </div>
    <hr>
</div>
@endif

@endforeach
@endsection