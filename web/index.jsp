<%-- 
    Document   : index
    Created on : 10/05/2020, 02:49:08 PM
    Author     : Cr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--separacion-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
         <link  rel="icon" href="RECOURCES/img/icono.ico" type="image/x-icon">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <link href="RECOURCES/CSS/style.css" rel="stylesheet" type="text/css"/>
        <link href="RECOURCES/CSS/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="RECOURCES/CSS/css.css" rel="stylesheet" type="text/css"/>
        <script src="../src/java/js/main.js" type="text/javascript"></script>
        
        <title>Cobranzas Integrales del Peru</title>
    </head>
    <body>
        <div class="card-header">
            <div class="zz">Tef: (01)0800-12200 / Correo: betamax@gob.pe</div>
        </div>

        <!--barra de entrasa-->        <!--barra de entrasa-->
        <nav class="navbar navbar-expand-lg navbar-black bg-black">
            <a class="navbar-brand" href="index.jsp"><h1>CIP</h1></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="nosotros.jsp">Nosotros<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="anuncios.jsp">Anuncios<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Contactanos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="precios.jsp">Precios</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Siguenos
                        </a>
                         <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="https://www.facebook.com/cobranzaswjempresarialsac" target="_blank">
                                <img src="RECOURCES/img/face.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Facebook
                            </a>
                            <a class="dropdown-item" href="https://twitter.com/?lang=es">
                                <img src="RECOURCES/img/twitter.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Twitter
                            </a>
                            <a class="dropdown-item" href="https://www.instagram.com/?hl=es-la">
                                <img src="RECOURCES/img/instagram.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Instragram
                            </a>
                            <div class="dropdown-divider"></div>
                            
                        </div>
                    </li>

                </ul>
                <form class="form-inline my-2 my-lg-0">
                     <div class="botones estilos nombres">
                    <a href="login.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true"><i class="fas fa-sign-in-alt"></i>&nbsp;Login</a> 
                    <a href="registro.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true"><i class="fas fa-user-plus"></i>&nbsp;Registro</a>    
                </div>
                </form>
            </div>
        </nav>
       <br><br><br>
            <div class="jumbotron text-center">
                <h1>Cobranzas Integrales del Peru</h1>
                <h4>Especialistas en clasificación de deudas</h4>
            </div>
            <!--fotos-->
            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <center>
                        <div class="carousel-item active">
                            <img src="RECOURCES/img/3.jpg" class="d-block w-500" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                                <b><h3 style="color: gray">Sin tiempo para largos análisis?</h3></b>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="RECOURCES/img/2_1.jpg" class="d-block w-500" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                                <h3 style="color: gray; padding:5px">Nosotros hacemos la clasificación por ti!</h3>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="RECOURCES/img/1.jpg" class="d-block w-500" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                                <h3 style="color: gray">Con precios competitivos y máxima satisfacción!</h3>
                            </div>
                        </div>
                    </center>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

            <!--formulario-->
            <div class="container-fluid bg-grey">
                <br>

                <h2 style="text-align: center;color:#1E90FF">Nuestros paquetes recientess</h2>
                <br>
                <div class="container">
                    <!--cuadros 1-->
                    <center>
                        <div class="row">
                            <div class="col-sm-4"><div class="efecto">
                                    <div class="card">
                                        <img src="RECOURCES/img/graficos.jpg" class="card-img-top" alt="..." >
                                        <div class="card-body">
                                            <h5 class="card-title">Grafica de las deudas</h5>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-primary">Consultar</a>
                                        </div>
                                    </div>
                                </div></div>

                            <div class="col-sm-4"><div class="efecto">
                                    <div class="card">
                                        <img src="RECOURCES/img/riesgo.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <h5 class="card-title">Riesgos</h5>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-primary">Consultar</a>
                                        </div>
                                    </div>
                                </div></div>
                            <div class="col-sm-4"><div class="efecto">
                                    <div class="card">
                                        <img src="RECOURCES/img/compra.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <h5 class="card-title">Compra de deudas</h5>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-primary">Consultar</a>
                                        </div>
                                    </div></div>
                            </div>
                        </div>
                        <br>
                        <!--cuadros 2-->
                        <div class="row">
                            <div class="col-sm-4"><div class="efecto">
                                    <div class="card">
                                        <img src="RECOURCES/img/vende.jpg" class="card-img-top" alt="..." >
                                        <div class="card-body">
                                            <h5 class="card-title">Venta de deudas</h5>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-primary">Consultar</a>
                                        </div>
                                    </div></div>
                            </div>
                            <div class="col-sm-4"><div class="efecto">
                                    <div class="card">
                                        <img src="RECOURCES/img/z.png" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <h5 class="card-title">Lista de riesgos</h5>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-primary">Consultar</a>
                                        </div>
                                    </div></div>
                            </div>
                            <div class="col-sm-4"><div class="efecto">
                                    <div class="card">
                                        <img src="RECOURCES/img/empaque.png" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <h5 class="card-title">Lista de empaquetamiento</h5>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-primary">Consultar</a>
                                        </div>
                                    </div></div>
                            </div>
                        </div>  
                    </center>
                    <br><br>
                    <center>
                        <div class="alert alert-dark" role="alert">
                            <strong>Recuerda llevar a cabo una buena gestion de tus deudores
                                <br>
                                CIP siempre esta para apoyarte
                            </strong>
                        </div>
                    </center>
                    <br>

                </div>
            </div>
            <br>
            <center>
            <div class="white"><h1>Nuestros paquetes recomendados</h1></div>
            </center>
            <br><br>
            
            
            <div class="container-fluid">
                <div class="container">
                    <div class="card">
                        <div class="card-group">
                            <div class="card">
                                <div class="zoom">
                                <img src="RECOURCES/img/a.jpg" class="card-img-top" alt="..."></div>
                                <div class="card-body">
                                    <h5 class="card-title"><a href="#">Paquete IBM</a></h5>
                                    <p class="card-text">Paquete de deudas de la compañia multinacional estadounidense de tecnología y consultoría con sede en Armonk de la sede de SAN ISIDRO.</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                            <div class="card">
                                <div class="zoom">
                                <img src="RECOURCES/img/b.png" class="card-img-top" alt="..."></div>
                                <div class="card-body">
                                    <h5 class="card-title"><a href="#">Paquete SISCARD</a></h5>
                                    <p class="card-text">Paquete de deudas de la compañia en servicio para sistemas de captura y transferencia de datos de la sede en Cercado de Lima.</p>
                                    <p class="card-text"><small class="text-muted">Last updated 8 mins ago</small></p>
                                </div>
                            </div>

                            <div class="card">
                                <div class="zoom">
                                <img src="RECOURCES/img/a.jpg" class="card-img-top" alt="..."></div>
                                <div class="card-body">
                                    <h5 class="card-title"><a href="#">Paquete Mifarma</a></h5>
                                    <p class="card-text">Paquete de deudas de la compañia multinacional española y gran proveedor en línea de productos de parafarmacia en el ámbito internacional.</p>
                                    <p class="card-text"><small class="text-muted">Last updated 12 mins ago</small></p>
                                </div>
                            </div>
                            <div class="card">
                                <div class="zoom">
                                <img src="RECOURCES/img/d.jpg" class="card-img-top" alt="..."></div>
                                <div class="card-body">
                                    <h5 class="card-title"><a href="#">Paquete SERPOST</a></h5>
                                    <p class="card-text">Paquete de deudas de la compañia estatal peruana de servicio de giros postales de encomiendas nacionales e internacionales de 
                                        la sede en Villa Maria del Triunfo.</p>
                                    <p class="card-text"><small class="text-muted">Last updated 25 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <button type="button" class="btn btn-primary btn-lg btn-block mb-4">
                    Contacta a un asesor!   
                </button>
     </div>    
    <footer>
        <div class="card text-white bg-dark mb-12">
            <center>
                <br>
                <h5 class="card-title text-white">
                    COBRANZAS INTEGRALES DEL PERÚ
                </h5>
                Contactanos en:
                <br>
                <a class="navbar-brand" href="#">
                    <img src="RECOURCES/img/face.svg" width="30" height="30" alt="">
                </a>
                <a class="navbar-brand" href="#">
                    <img src="RECOURCES/img/twitter.svg" width="30" height="30" alt="">
                </a>
                <a class="navbar-brand" href="#">
                    <img src="RECOURCES/img/instagram.svg" width="30" height="30" alt="">
                </a>
                
            </center>
            <hr color="A1B1BC" size="60px">
            <nav class="navbar">
                <a href="#" class=" text-white ">Politicas de seguridad  </a> ||
                <a href="#" class=" text-white "> Terminos y condiciones</a> ||
                <a href="#" class="text-white "> Texto legal de campañas  </a>                
            </nav>
             
        </div>
        
    </footer>


</body>
</html>
