<%--
    Document   : index
    Created on : 05-sep-2018, 21:00:34
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">

        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <script type = "text/javascript" src = "https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>

        <style>
            h1,p {
                color: white;
                text-shadow: 2px 2px 4px #000000;
            }
        </style>
    </head>
    <body>

        <nav>
            <div class="nav-wrapper light-blue">
                <a href="index.jsp" class="brand-logo">Banco</a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="login.jsp">Acceso</a></li>
                </ul>
            </div>
        </nav>
        <br/><br/>
        <div class="container">
            <div class="carousel carousel-slider" id="demo-carousel-content" data-indicators="true" >

                <a class="carousel-item" href="#one!"><img src="images/imagen1.jpg"></a>


                <div class="carousel-fixed-item center">
                    <h1 class="white-text">Primer Banco Nacional</h2>
                        <p class="white-text">Somos el primer banco nacional</p>
                </div>

                <a class="carousel-item" href="#two!"><img src="images/imagen2.jpg"></a>
                <a class="carousel-item" href="#two!"><img src="images/imagen3.jpg"></a>
                <a class="carousel-item" href="#two!"><img src="images/imagen4.jpg"></a>
                <a class="carousel-item" href="#two!"><img src="images/imagen5.jpg"></a>

            </div>


        </div>

        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            $(document).ready(function() {
                $('#demo-carousel-content').carousel();
                setInterval(function() {
                    $('#demo-carousel-content').carousel('next');
                }, 2000);

            });
        </script>
    </body>
</html>
