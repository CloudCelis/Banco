<%--
    Document   : giros
    Created on : 14-oct-2018, 23:09:14
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    </head>
    <body>

        <nav>
            <div class="nav-wrapper light-blue">
                <a href="index.jsp" class="brand-logo">Giros</a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="registro.jsp">Registo Clientes</a></li>
                    <li><a href="crear.jsp">Crear Cuenta</a></li>
                    <li><a href="listar.jsp">Listar Cuentas</a></li>
                    <li><a href="depositos.jsp">Depositar</a></li>
                    <li><a href="giros.jsp">Girar</a></li>
                    <li><a href="movimientos.jsp">Movimientos</a></li>
                </ul>
            </div>
        </nav>

        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                $('.carousel').carousel(
                        {
                            dist: 0,
                            padding: 0,
                            fullWidth: true,
                            indicators: true,
                            duration: 100
                        }
                );
            });

            autoplay();

            function autoplay() {
                $('.carousel').carousel('next');
                setTimeout(autoplay, 4500);
            }
        </script>
    </body>
</html>