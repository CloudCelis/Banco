<%--
    Document   : login
    Created on : 14-oct-2018, 22:43:54
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"
              media="screen,projection"/>
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        <style>
            p.b {
                font-style: italic;
                font-size: 20px;
            }

        </style>
    </head>
    <body>
        <nav>
            <div class="nav-wrapper light-blue">
                <a href="index.jsp" class="brand-logo">Banco</a>
            </div>
        </nav>


        <div class="row">

            <form class="col s12" action="login.do" method="POST">
                <div class="row">
                    <div class="col s3"></div>
                    <div class="col s6">

                        <div class="card-panel teal">
                            <span class="white-text">
                                Ingresa tus credenciales
                            </span>
                        </div>

                        <div class="input-field col s12">
                            <input placeholder="Nombre del suario" id="txtUsuario" type="text" class="validate" name="_txtUsuario">
                            <label for="txtUsuario">Usuario</label>
                        </div>

                        <div class="input-field col s12">
                            <input placeholder="Contraeña" id="txtClave" type="text" class="password" name="_txtClave">
                            <label for="txtClave">Password</label>
                        </div>

                        <button class="btn waves-effect waves-light" type="submit" name="action" value="login">Ingresar
                            <i class="material-icons right">send</i>
                        </button>

                        <div class="input-field col s12">
                            <input disabled id="disabled" type="text" class="validate" name="_disabled" value="${msj}">
                        </div>
                    </div>

                </div>
            </form>
        </div>


        <!--JavaScript at end of body for optimized loading-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            document.addEventListener('DOMContentLoaded', function() {
                var elems = document.querySelectorAll('select');
                var instances = M.FormSelect.init(elems, options);
            });
        </script>
    </body>
</html>