<?php
session_start();  
?>

<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Perfil de la empresa">
        <meta name="author" content="FacturacionWeb.site">

        <title>Soluciones en Sistemas Web</title>

        <!-- favicon -->
        <link rel="shortcut icon" href="images/favicon.png">

        <!-- Bootstrap Core CSS -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">

        <!-- Custom CSS -->
        <link href="assets/css/modern-business.css" rel="stylesheet" type="text/css">

        <!-- Custom Fonts -->
        <link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <link rel="stylesheet" href="assets/css/owl.carousel.css" type="text/css">

        <!-- Custom CSS -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
    </head>

    <body >
        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="home">
                        <img src="images/logo.png" height="50">
                    </a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    
                    <!-- llamar al archivo "navbar-menu.php" para visualizar el menú-->
                    <?php include "navbar-menu.php" ?>

                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>
    
    <?php  
    if ($_GET['page']=='home') { ?>
        <!-- Header Carousel -->
        <header id="myCarousel" class="carousel slide">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
    
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="fill" style="background-image:url('images/slide/slide1.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>ORIGINALITY</h2>
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide2.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>OPPORTUNITIES</h2>
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide3.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>CREATIVE</h2>
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide4.jpg');"></div>
                    <div class="carousel-caption">
                        <h2>Solution</h2>
						
                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slide5.jpg');"></div>
                    <div class="carousel-caption">
                        <h2></h2>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="icon-prev"></span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="icon-next"></span>
            </a>
        </header>
    <?php
    } 
    elseif ($_GET['page']=='about') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="about">
                    Nosotros
                </a>
            </div>
        </header>
    <?php
    } 
    elseif ($_GET['page']=='service') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="service">
                    Servicios
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='portfolio') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="portfolio">
                    Portafolio
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='contact') { ?>
        <!-- Header Carousel -->
        <header>
            <div style="margin-top:27px"></div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3876.153290229874!2d-89.24207306079559!3d13.709164152364105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xeb506b008d752500!2sCrowne+Plaza+San+Salvador!5e0!3m2!1ses-419!2ssv!4v1500519885305" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </header>
    <?php
    }
    ?>

        <!-- Page Content -->
        <div style="min-height:400px" class="container">
            
            <!-- llamar al archivo "content.php" para mostrar el contenido de cada página-->
            <?php include "content.php"; ?>

        </div>
        <!-- /.container -->

        <!-- Footer -->
        <footer style="margin-bottom:0">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <p>Copyright &copy; 2017 - <a href="http://facturacionweb.site/">facturacionweb.site</a></p>
                    </div>
                </div>
            </div>
        </footer>

        <!-- jQuery -->
        <script type="text/javascript" src="assets/js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>

        <script src="assets/js/owl.carousel.js" ></script>

        <!-- Script to Activate the Carousel -->
        <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })

        $(document).ready(function() {
              $("#owl-demo").owlCarousel({
                  navigation : true,
                  slideSpeed : 300,
                  paginationSpeed : 400,
                  singleItem : true,
                  autoPlay:true

              });
          });
        </script>
    </body>
</html>
