<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@yield("title")</title>
    <!-- Js -->
    <script src="/js/scripts.js"></script>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    <!-- Css -->
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/style2.css">

</head>
<body>
<div class="container-fluid bg-includes">
<nav class="navbar navbar-expand-lg">
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ms-auto">
      <li class="nav-item active mx-5">
        <a class="nav-link text-white" href="/">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/obras">Obras Artísticas</a>
      </li>
    </ul>  
  </div>
</nav>
</div>
    @yield("content")
<div class="container-fluid bg-includes d-flex justify-content-center py-5">
    <footer>
      <div class="row text-center">
        <p class="text-white">Caneta Azul, Azul Caneta</p>
        <small class="text-white" >&copy; - Horácio Barreto, 2022</small>
      </div>
      <div class="row navbar-expand" id="redes">
        <ul class="navbar-nav my-2 ">
          <li class="nav-item me-1"><a href="https://instagram.com/h_barretu" target="_blank"><img  class="img-fluid" src="https://img.shields.io/badge/-Instagram-%23E4405F?style=for-the-badge&logo=instagram&logoColor=white" target="_blank"></a></li>
          <li class="nav-item mx-1"><a href="https://discord.com/channels/H_Barreto" target="_blank"><img  class="img-fluid" src="https://img.shields.io/badge/Discord-7289DA?style=for-the-badge&logo=discord&logoColor=white" target="_blank"></a> </li>
          <li class="nav-item mx-1"><a href = "mailto:horaciobarreto43@gmail.com"><img class="img-fluid" src="https://img.shields.io/badge/-Gmail-%23333?style=for-the-badge&logo=gmail&logoColor=white" target="_blank"></a></li>
          <li class="nav-item mx-1"><a href="https://www.linkedin.com/in/hor%C3%A1cio-barreto-456a13235/" target="_blank"><img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a></li>
          <li class="nav-item ms-1"><a href="https://github.com/HRCIUS" target="_blank"><img  class="img-fluid" src="https://img.shields.io/badge/-Github-%230077B5?style=for-the-badge&logo=github&logoColor=white" target="_blank"></a> </li>
        </ul>
      </div>
    </footer>
</div>
</body>
</html>