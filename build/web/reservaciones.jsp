<%-- 
Document   : reservaciones
Created on : 29/09/2016, 12:53:27 PM
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

        <title>Rserbaciones</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="css/business-casual.css" rel="stylesheet">
        <link href="css/mycss.css" rel="stylesheet">

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
                        <h2 class="intro-text text-center">Haz tu propia reservacion</h2>
                        <hr>
                    </div>
                    <div class="col-lg-12 text-center">
                        <img class="img-responsive img-border img-fullReservacion" src="img/reservacion.png" alt="">
                        <h2>Reservaciones </h2>
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">Reservacion</button>
                        <hr>
                    </div>
                </div>

                <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="mymodal">
                    <div class="modal-dialog modal-lg" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">Reservacion</h4>
                            </div>
                            <div class="modal-body"> 
                                <form class="form-style-9" action="ReservacionSVT" method="post">
                                    <ul>
                                        <li>
                                            <input type="date" name="txtFechaReservacion" class="field-style field-split align-left" placeholder="Fecha Entrega" />
                                            <input type="text" name="txtNombre" class="field-style field-split align-right" placeholder="Nombre Apellidos" />

                                        </li>
                                        <li>
                                            <input type="text" name="txtDomEntrega" class="field-style field-split align-left" placeholder="Domicilio de Entrega" />
                                            <input type="text" name="txtTelefono" class="field-style field-split align-right" placeholder="Telefono" />
                                        </li>
                                        <li>
                                            <input type="text" name="txtFormaPago" class="field-style field-full align-none" placeholder="Forma de Pago" />
                                        </li>
                                        <li>
                                            <input name="cmdEnviar" type="submit" value="Hacer Reservacion" />
                                        </li>
                                    </ul>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <footer>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12 text-center">
                                    <p>Copyright &copy; UniSoft 2016</p>
                                </div>
                            </div>
                        </div>
                    </footer>
                </div>
                <!-- /.container -->

                <!-- jQuery -->
                <script src="js/jquery.js"></script>

                <!-- Bootstrap Core JavaScript -->
                <script src="js/bootstrap.min.js"></script>

                <script src="js/mycode.js"></script>

                </body>

                </html>
