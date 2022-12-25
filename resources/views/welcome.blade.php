    @extends('layout.main')

    @section('title', 'Blue Pen')
    <link rel="stylesheet" href="/css/new.css">
    <style type="text/css" data-typed-js-css="true">
        .typed-cursor{
          opacity: 1;
        }
        .typed-cursor.typed-cursor--blink{
          animation: typedjsBlink 0.7s infinite;
          -webkit-animation: typedjsBlink 0.7s infinite;
                  animation: typedjsBlink 0.7s infinite;
        }
        @keyframes typedjsBlink{
          50% { opacity: 0.0; }
        }
        @-webkit-keyframes typedjsBlink{
          0% { opacity: 1; }
          50% { opacity: 0.0; }
          100% { opacity: 1; }
        }
      </style>
    @section('content')
<header>
  <div id="hero" class="home">

    <div class="container">
      <div class="hero-content">
        <h1>I'm <span class="typed" data-typed-items="Blue Pen, Caneta Azul, Manoel Gome">Blue Pen</span></h1>
      </div>
    </div>
  </div>
  <!-- Background image -->
</header>

<div class="container fluid d-flex" style="height:300px;">
    <div class="col-8 mt-5" >
        <p class="text-white">Este é um site direcionado para fãs do querido Blue Pen (Caneta Azul). Aqui eles poderam ter um acesso especial e total ao nosso grande sigma do momento e astro da música pop brasileira. Se você não compactua conosco, sinto muito por sua surdez e/ou falta de bom gosto.</p>
    </div>
    <div class="col-5 mt-5">
        <img src="/img/pen.png" class="rounded-circle bg-light img-fluid pen mr-auto" alt="" srcset="">
    </div>
</div>
<hr>
    @endsection
