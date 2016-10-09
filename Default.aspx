<%@ Page Title="" Language="C#" MasterPageFile="~/fgMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FrioCArgo_v2.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceBody" runat="server">

    <script src="js/jsocial-cargo.js"></script>
     <!--Carousel-->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="img/carousel/palete00.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Empresa de transporte Frio Cargo S.A.C</h1>
                        <p>Somos una nueva alternativa en el transporte de carga refrigerada. Visita Nuestras redes sociales. Pronto habrá nuevas novedades en nuestros servicios.</p>
                        <p><a class="btn btn-lg btn-primary" href="http://www.facebook.com/friocargoperu" target="_blank" role="button">Ir a nuestro Facebook</a></p>
                        <p><a class="btn btn-lg btn-primary" href="https://plus.google.com/u/0/103680903525650185002" target="_blank" role="button">Ir a nuestro G+</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="img/carousel/palete01.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Visita nuestra Galería</h1>
                        <p>Te invitamos a visitar nuestra galería de fotos, conoce a nuestro personal, nuestras unidades y los lugares donde trabajamos.</p>
                        <p><a class="btn btn-lg btn-primary" href="/gallery.aspx" role="button">Ir a galeria</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="img/carousel/palete02.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>¿Tienes alguna duda de nuestros servicios?</h1>
                        <p>Te ofrecemos soluciones en el transporte refrigerado de sus productos.</p>
                        <p><a class="btn btn-lg btn-primary" href="/servicios/cotizacion.aspx" role="button">Realizar una cotización</a></p>
                       
                    </div>
                </div>
            </div>
             <div class="item">
                <img class="third-slide" src="img/carousel/palete03.jpg" alt="four slide">
                <div class="container">
                    <%--<div class="carousel-caption">
                        <h1>One more for good measure.</h1>
                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                    </div>--%>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
   <!-- /.carousel -->
<!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    <div class="container marketing">
<div class="fb-like" data-href="https://www.facebook.com/FrioCargoPeru/" data-layout="standard" data-action="like" data-show-faces="true" data-share="false"></div>
<div class="fb-share-button" data-href="https://www.friocargo.pe" data-layout="button"></div>
<div class="g-follow" data-annotation="bubble" data-height="20" data-href="//plus.google.com/u/0/109397388616859049595" data-rel="publisher"></div>
        <!-- START BODY CONTAINER -->
        <!--división 1-->
        <div class="row featurette" style="background-color: whitesmoke; padding: 10px; border-radius: 22px 22px 22px 22px; -moz-border-radius: 22px 22px 22px 22px; -webkit-border-radius: 22px 22px 22px 22px; border: 6px solid #d6ced6;">
            <div class="col-md-7">
                <h2 class="featurette-heading">Bienvenidos<span class="text-muted">.</span></h2>
                <p class="lead">Somos una empresa dedicada al Transporte de Carga refrigerada a nivel nacional. Contamos con el respaldo de nuestros clientes y colaboradores con más de cinco años en el sector, con vehículos modernos, un equipo altamente motivado y con vocación de servicio al cliente.</p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-responsive center-block" src="img/body/imginfoe.jpg" alt="Generic placeholder image">
            </div>
        </div>
        <hr class="featurette-divider" />
        <!--división 2-->
        <div class="row featurette" style="background-color: whitesmoke; padding: 10px; border-radius: 22px 22px 22px 22px; -moz-border-radius: 22px 22px 22px 22px; -webkit-border-radius: 22px 22px 22px 22px; border: 6px solid #d6ced6;">
            <div class="col-md-7">
                <h2 class="featurette-heading">Frio Cargo <span class="text-muted">RPN.</span></h2>
                <p class="lead">Este año empezamos con buenas noticias, nuestra empresa acaba de ser inscrita como Proveedor del estado. Este es un esfuerzo administrativo y estratégico para ofrecer cada vez un mejor servicio.</p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-responsive center-block" src="img/news/news1.jpg" alt="Generic placeholder image">
            </div>
        </div>
        <hr class="featurette-divider" />
        <!--división 3-->
        <div class="row featurette" style="background-color: whitesmoke; padding: 10px; border-radius: 22px 22px 22px 22px; -moz-border-radius: 22px 22px 22px 22px; -webkit-border-radius: 22px 22px 22px 22px; border: 6px solid #d6ced6;">
            <div class="col-md-7">
                <h2 class="featurette-heading">Facebook<span class="text-muted">Frio cargo Perú</span></h2>
                <p class="lead">Los invitamos a darle like a nuestra fan page. Pronto tendrán novedades con nuestros servicios.</p>
                <div class="fb-page" data-href="https://www.facebook.com/FrioCargoPeru" data-width="500" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                    <div class="fb-xfbml-parse-ignore">
                        <blockquote cite="https://www.facebook.com/FrioCargoPeru"><a href="https://www.facebook.com/FrioCargoPeru">Frio Cargo Perú</a></blockquote>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <h2 class="featurette-heading">Nuestros<span class="text-muted">Clientes</h2>
                <a href="http://www.auplod.com/i-dualpo726d2.html">
                    <img src="http://www.auplod.com/u/dualpo726d2.gif" alt="Image" border="0" /></a>
            </div>
        </div>
        <hr class="featurette-divider" />
        <!--división 4-->
        <div class="row featurette" style="background-color: whitesmoke; padding: 10px; border-radius: 22px 22px 22px 22px; -moz-border-radius: 22px 22px 22px 22px; -webkit-border-radius: 22px 22px 22px 22px; border: 6px solid #d6ced6;">
            <div class="col-md-7">
                <h2 class="featurette-heading">Google Business<span class="text-muted">Frio cargo S.A.C</span></h2>
                <p class="lead">Los invitamos a darle +1 a nuestra google+. Pronto tendrán novedades con nuestros servicios.</p>
                <div class="g-page" data-width="450" data-href="//plus.google.com/u/0/109397388616859049595" data-rel="publisher"></div>
            </div>
            <div class="col-md-5">
                <h2 class="featurette-heading">Nuestros<span class="text-muted">Clientes</h2>
                 <a href="http://www.auplod.com/i-lopdau72a8b.html">
                        <img class="img-responsive" src="http://www.auplod.com/u/lopdau72a8b.gif" alt="Image" border="0" /></a>
            </div>
        </div>
    </div>
</asp:Content>
