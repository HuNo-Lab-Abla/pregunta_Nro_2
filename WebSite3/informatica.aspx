﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="informatica.aspx.cs" Inherits="informatica" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Facultad de ciencias puras y naturales</title>
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/slick.css" type="text/css" /> 
    <link rel="stylesheet" href="css/templatemo-style.css">
<!--
    
TemplateMo 560 Astro Motion

https://templatemo.com/tm-560-astro-motion

-->
</head>
<body>
    <video autoplay muted loop id="bg-video">
        <source src="video/gfp-astro-timelapse.mp4" type="video/mp4">
    </video>
    <div class="page-container">
      <div class="container-fluid">
        <div class="row">
          <div class="col-xs-12">
            <h1>Carrera de Informatica</h1>
            <div class="cd-slider-nav">
              <nav class="navbar navbar-expand-lg" id="tm-nav">
                <a class="navbar-brand" href="index.aspx">Facultad<br> de ciencias<br> puras y <br>naturales</a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-supported-content" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbar-supported-content">
                    <ul class="navbar-nav mb-2 mb-lg-0">
                      <li class="nav-item selected">
                        <a class="nav-link" aria-current="page" href="#0" data-no="1">Pagina Principal</a>
                        <div class="circle"></div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#0" data-no="2">carreras</a>
                        <div class="circle"></div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#0" data-no="3">accerca de nosotros</a>
                        <div class="circle"></div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#0" data-no="4">contactanos</a>
                        <div class="circle"></div>
                      </li>
                    </ul>
                  </div>
              </nav>
            </div>
          </div>          
        </div>        
      </div>      
      <div class="container-fluid tm-content-container">
        <ul class="cd-hero-slider mb-0 py-5">
          <li class="px-3" data-page-no="1">
            <div class="page-width-1 page-left">
              <div class="d-flex position-relative tm-border-top tm-border-bottom intro-container">
                <div class="intro-left tm-bg-dark">
                  <h2 class="mb-4">bienvenido a la Carrera de informatica</h2>
                  <p class="mb-4">
                    
                  La carrera de <a rel="sponsored" href="https://www.fcpn.edu.bo/" target="_blank">iformatica</a> 
                
                </p>
                  <p class="mb-0">
                    Recordar, actualizar y fortalecer conocimientos de materias básicas
                    (adquiridas en el ciclo secundario) necesarias para el desarrollo formativo en la <a rel="nofollow" href="https://www.fcpn.edu.bo/curso-preuniversitario/" target="_blank">Facultad.  </a>  </p>
                </div>
                <div class="intro-right">
                  <img src="img/home-img-1.jpg" alt="Image" class="img-fluid intro-img-1">
                  <img src="img/home-img-2.jpg" alt="Image" class="img-fluid intro-img-2">
                </div>
                <div class="circle intro-circle-1"></div>
                <div class="circle intro-circle-2"></div>
                <div class="circle intro-circle-3"></div>
                <div class="circle intro-circle-4"></div>
              </div>
              <div class="text-center">
                <a href="#0" data-page-no="2" class="btn btn-primary tm-intro-btn tm-page-link">
                  carreras
                </a>
              </div>            
            </div>            
          </li>
          <li data-page-no="2">
            <!-- Image Carousel -->
            <div class="mx-auto position-relative gallery-container">
              <div class="circle intro-circle-1"></div>
              <div class="circle intro-circle-2"></div>
              <div class="mx-auto tm-border-top gallery-slider">
                <figure class="effect-julia item">
                    <img src="img/gallery-img-01.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>informatica</p>
                        </div>
                        <a href="informatica.aspx">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-02.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>matematica</p>
                        </div>
                        <a href="matematica.aspx">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-03.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>quimica</p>
                        </div>
                        <a href="quimica.aspx">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-04.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>fisica</p>
                        </div>
                        <a href="fisica.aspx">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-05.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>Estadística</p>
                        </div>
                        <a href="estadistica.aspx">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-06.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>umsa</p>
                        </div>
                        <a href="https://umsa.bo/web/guest">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-07.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>centro de estudiantes  de informatica</p>
                        </div>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-08.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>posgrado de informatica</p>
                        </div>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
                <figure class="effect-julia item">
                    <img src="img/gallery-img-09.jpg" alt="Image">
                    <figcaption>
                        <div>
                            <p>carrera de informatica</p>
                        </div>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
              </div>
            </div>
          </li>
          <li data-page-no="3" class="px-3">
            <div class="position-relative page-width-1 page-right tm-border-top tm-border-bottom">
              <div class="circle intro-circle-1"></div>
              <div class="circle intro-circle-2"></div>
              <div class="circle intro-circle-3"></div>
              <div class="circle intro-circle-4"></div>
              <div class="tm-bg-dark content-pad">
                <h2 class="mb-4">historia</h2>
                
                <p>
                  Mencionar el origen de la <span class="highlight">Facultad de Ciencias Puras y Naturales (FCPN)</span>, es referirse al inicio de la misma Universidad Mayor de San Andrés (UMSA), cuando el 30 de noviembre de 1830, se inauguró la Universidad Menor de San Andrés, con los grados de profesor, bachiller o licenciado.

                  El 13 de agosto del año 1831, mediante la Ley de la Asamblea General Constituyente, se elevó el rango a Universidad Mayor de San Andrés, la cual podía conceder el título de doctor. En el año 1841 y 1847, se enseñaban Matemáticas Elevadas, Historia Natural, Física, Química y los títulos otorgados fueron de: Agrimensor, Topógrafo e Ingeniero.
                </p>
              </div>              
            </div>
          </li>
          <li data-page-no="4">
            <div class="mx-auto page-width-2">
              <div class="row">
                <div class="col-md-6 me-0 ms-auto">
                  <h2 class="mb-4">contactanos</h2>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6 tm-contact-left">
                  <form action="#" method="POST" class="contact-form">
                    <div class="input-group tm-mb-30">
                        <input name="name" type="text" class="form-control rounded-0 border-top-0 border-end-0 border-start-0" placeholder="Name">
                    </div>
                    <div class="input-group tm-mb-30">
                        <input name="email" type="text" class="form-control rounded-0 border-top-0 border-end-0 border-start-0" placeholder="Email">
                    </div>
                    <div class="input-group tm-mb-30">
                        <textarea rows="5" name="message" class="textarea form-control rounded-0 border-top-0 border-end-0 border-start-0" placeholder="Message"></textarea>
                    </div>
                    <div class="input-group justify-content-end">
                        <input type="submit" class="btn btn-primary tm-btn-pad-2" value="Send">
                    </div>
                  </form>
                </div>
                <div class="col-md-6 tm-contact-right">                  
                  <p class="mb-4">
                    Grandes y nuevos son los retos y roles que debe enfrentar la Carrera de Informática para estar a la par del desarrollo tecnológico, mejorar la calidad de los planes académicos y el proceso de enseñanza-aprendizaje.
                  </p>
                  <div>
                    Email: <a href="mailto:info@company.com" class="tm-link-white">bal02alba♠4gmail.com</a>
                  </div>
                  <div class="tm-mb-45">
                    Tel: <a href="tel:0100200340" class="tm-link-white">68189959</a>
                  </div>
                  <!-- Map -->
                  <div class="map-outer">
                    <div class="gmap-canvas">
                        <iframe width="100%" height="400" id="gmap-canvas"
                            src="https://www.google.es/maps/place/Universidad+Mayor+de+San+Andr%C3%A9s/@-16.5051089,-68.1307728,18z/data=!4m14!1m7!3m6!1s0x915f206520793ddd:0x53f6df346cc69976!2sUniversidad+Mayor+de+San+Andr%C3%A9s!8m2!3d-16.5047258!4d-68.1299198!16s%2Fm%2F076vvrf!3m5!1s0x915f206520793ddd:0x53f6df346cc69976!8m2!3d-16.5047258!4d-68.1299198!16s%2Fm%2F076vvrf"
                            frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                    </div>
                </div>
                </div>
              </div>
            </div>            
          </li>
        </ul>
    </div>
    <div class="container-fluid">
      <footer class="row mx-auto tm-footer">
        <div class="col-md-6 px-0">
          si quiere conocernos no dude en acercarse a nosotros
        </div>
        <div class="col-md-6 px-0 tm-footer-right">
          sigra recorriendo por nuestra pagina oficial.
        </div>
      </footer>
    </div>
  </div>
  <!-- Preloader, https://ihatetomatoes.net/create-custom-preloading-screen/ -->
  <div id="loader-wrapper">            
    <div id="loader"></div>
    <div class="loader-section section-left"></div>
    <div class="loader-section section-right"></div>
  </div>  
  <script src="js/jquery-3.5.1.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/slick.js"></script>
  <script src="js/templatemo-script.js"></script>
</body>
</html>
