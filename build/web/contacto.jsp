<%-- 
    Document   : contacto
    Created on : 1/10/2016, 01:51:00 PM
    Author     : Ramiro Solis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Contacto</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="css/business-casual.css" rel="stylesheet">
        <!-- Google Maps -->
        <link rel="stylesheet" href="/maps/documentation/javascript/demos/demos.css">
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>

        <div class="brand">Toro Mecanico</div>
        <div class="address-bar">Diversion | Entretenimiento | En cualquier lugar</div>

        <!-- Navigation -->
        <nav class="navbar navbar-default" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                    <a class="navbar-brand" href="index.html">Business Casual</a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="index.jsp">Inicio</a>
                        </li>
                        <li>
                            <a href="acerca.jsp">Conocenos</a>
                        </li>
                        <li>
                            <a href="reservaciones.jsp">Reservacion</a>
                        </li>
                        <li>
                            <a href="contacto.jsp">Contacto</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>

        <div class="container">

            <div class="row">
                <div class="box">
                    <div class="col-lg-12">
                        <hr>
                        <h2 class="intro-text text-center">Contact
                            <strong>business casual</strong>
                        </h2>
                        <hr>
                    </div>
                    <div class="col-md-8">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6997.293157455878!2d-106.12199296816988!3d28.730106282379342!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86ea419b5efa4cc5%3A0xa84d712a5bae42ac!2sLuis+R.+Garza%2C+Chihuahua+2000%2C+31136+Chihuahua%2C+Chih.!5e0!3m2!1ses!2smx!4v1479169245582" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe> 

                    </div>
                    <div class="col-md-4">
                        <p>Telefono
                            <strong>614 176 54 36</strong>
                        </p>
                        <p>Email:
                            <strong><a href="a301633@uach.mx">a301633@uach.mx</a></strong>
                        </p>
                        <p>Direccion
                            <strong>3481 Melrose Place
                                <br>Beverly Hills, CA 90210</strong>
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="row">
                <div class="box">
                    <div class="col-lg-12">
                        <hr>
                        <h2 class="intro-text text-center">Contáctanos
                        </h2>
                        <hr>
                        <form role="form" action="ContactoSVT" method="post">
                            <div class="row">
                                <div class="form-group col-lg-4">
                                    <label>Nombre</label>
                                    <input name="txtNombre" type="text" class="form-control">
                                </div>
                                <div class="form-group col-lg-4">
                                    <label>Email</label>
                                    <input name="txtEmail" type="text" class="form-control">
                                </div>
                                <div class="form-group col-lg-4">
                                    <label>Telefono</label>
                                    <input name="txtTelefono" type="text" class="form-control">
                                </div>
                                <div class="clearfix"></div>
                                <div class="form-group col-lg-12">
                                    <label>Mensaje</label>
                                    <input name="txtMensaje" type="text"  class="form-control">
                                </div>
                                <div class="form-group col-lg-12">

                                    <button type="submit" class="btn btn-default">Enviar</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <p>Copyright &copy; UniSoft 2016</p>
                    </div>
                </div>
            </div>
        </footer>

        <!-- jQuery -->
        <script src="js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

    </body>

</html>
