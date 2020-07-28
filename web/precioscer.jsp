<%-- 
    Document   : nosotros
    Created on : 13/05/2020, 10:14:12 AM
    Author     : occispichito
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--separacion-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <link href="RECOURCES/CSS/precios.css" rel="stylesheet" type="text/css"/>
        <title>Cobranzas integrales del Peru</title>
    </head>
    <body>
        <div class="card-header">
            <div class="zz">Tef: (01)0800-12200 / Correo: betamax@gob.pe</div>
        </div>

        <!--barra de entrasa-->
        <nav class="navbar navbar-expand-lg navbar-black bg-black">
            <a class="navbar-brand" href="index.jsp"><h1>CIP</h1></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Nosotros<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Anuncios<span class="sr-only">(current)</span></a>
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
                    <a href="login.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true"><i class="fas fa-sign-in-alt"></i>&nbsp;Cerrar Sesión</a> 
                    <a href="registro.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true"><i class="fas fa-user-plus"></i>&nbsp;Registro</a>    
                </div>
                </form>
            </div>
        </nav>
        <!--fotos-->
        <br>
        <h1 style="text-align: center;color:#1E90FF" >Todos nuestros paquetes</h1>
        <br>
        
        <!--formulario-->
            <main class="seccion contenedor">
      
       
        <div class="contenedor-anuncios">
            <div class="anuncio">
                <img src="RECOURCES/img/1.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 1</h3>
                    <p>Compra este paquete y obten el 30% de descuento....</p>
                    <p class="precio">$3,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>

                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>

            <div class="anuncio">
                <img src="RECOURCES/img/2.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 2</h3>
                    <p>Compra este paquete y obten el 20% de descuento....</p>
                    <p class="precio">$2,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div> 
            
            <div class="anuncio">
                <img src="RECOURCES/img/3.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 3</h3>
                    <p>Compra este paquete y obten el 10% de descuento....</p>
                    <p class="precio">$1,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>
        </div>
        <div class="contenedor-anuncios">
            <div class="anuncio">
                <img src="RECOURCES/img/1.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 4</h3>
                    <p>Compra este paquete y obten el 30% de descuento....</p>
                    <p class="precio">$3,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>

                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>

            <div class="anuncio">
                <img src="RECOURCES/img/2.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 5</h3>
                    <p>Compra este paquete y obten el 20% de descuento....</p>
                    <p class="precio">$2,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div> 
            
            <div class="anuncio">
                <img src="RECOURCES/img/3.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 6</h3>
                    <p>Compra este paquete y obten el 10% de descuento....</p>
                    <p class="precio">$1,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>
        </div>
        <div class="contenedor-anuncios">
            <div class="anuncio">
                <img src="RECOURCES/img/1.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 7</h3>
                    <p>Compra este paquete y obten el 30% de descuento....</p>
                    <p class="precio">$3,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>

                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>

            <div class="anuncio">
                <img src="RECOURCES/img/2.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 8</h3>
                    <p>Compra este paquete y obten el 20% de descuento....</p>
                    <p class="precio">$2,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div> 
            
            <div class="anuncio">
                <img src="RECOURCES/img/3.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 9</h3>
                    <p>Compra este paquete y obten el 10% de descuento....</p>
                    <p class="precio">$1,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>
        </div>
         <div class="contenedor-anuncios">
            <div class="anuncio">
                <img src="RECOURCES/img/1.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 10</h3>
                    <p>Compra este paquete y obten el 30% de descuento....</p>
                    <p class="precio">$3,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>

                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>

            <div class="anuncio">
                <img src="RECOURCES/img/2.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 11</h3>
                    <p>Compra este paquete y obten el 20% de descuento....</p>
                    <p class="precio">$2,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div> 
            
            <div class="anuncio">
                <img src="RECOURCES/img/3.jpg" alt="anuncio casa en el lago">
                <div class="contenido-anuncio">
                    <h3>Paquete 12</h3>
                    <p>Compra este paquete y obten el 10% de descuento....</p>
                    <p class="precio">$1,000,000</p>

                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="RECOURCES/img/fecha.svg" alt="icono wc">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/salvado.svg" alt="icono autos">
                            <p>3</p>
                        </li>
                        <li>
                            <img src="RECOURCES/img/icon.svg" alt="icono habitaciones">
                            <p>3</p>
                        </li>
                    </ul>
                    <a href="#" class="boton boton-amarillo d-block">Comprar Paquete</a>
                </div>
            </div>
        </div>
    </main>
        
        <!--cuadros 1-->
    
    <footer>
        <div class="card text-white bg-dark mb-12">
            <center>
                <br>
                <h5 class="card-title text-white">
                    CPI
                    <br>
                    "Cobranzas integrales del Peru"
                </h5>
                <br>
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

