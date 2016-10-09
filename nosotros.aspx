<%@ Page Title="" Language="C#" MasterPageFile="~/fgMaster.Master" AutoEventWireup="true" CodeBehind="nosotros.aspx.cs" Inherits="FrioCArgo_v2.nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceBody" runat="server">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73562071-1', 'auto');
  ga('send', 'pageview');

</script>
    <div class="container-fluid">
        <div class="row" style="padding: 5px">
            <div class="col-lg-12">
                <h1 class="page-header">Nosotros</h1>
            </div>
            <div class="col-md-6 thumb">
                <img class="img-responsive" style="padding-top=10%;" src="img/about.jpg" />  
            </div>
            <div class="col-md-6 thumb">
                <div class="panel panel-primary">
                    <!--azul-->

                    <div class="panel-heading">
                        <h1 class="panel-title">Misión</h1>
                    </div>
                    <div class="panel-body">
                        <p class="lead">
                            Brindar soluciones de transporte de carga cumpliendo las exigencias y expectativas de nuestros clientes cumpliendo los tiempos establecidos,
                            manteniendo costos competitivos, unidades modernas y la buena relación con nuestros clientes y colaboradores, serán nuestros principales ejes de cambio.
                        </p>
                    </div>
                </div>

                <div class="panel panel-info">
                    <!--celeeste-->

                    <div class="panel-heading">
                        <h2 class="panel-title">Visión</h2>
                    </div>
                    <div class="panel-body">
                        <p class="lead">
                            Ser un referente en el transporte de carga de mercancías refrigeradas y no refrigeradas a nivel nacional e internacional, del mismo modo,
                    convertirnos en socios estratégicos de nuestros clientes y generar valor a la industria y a la sociedad.
                        </p>
                    </div>
                </div>
                <div class="panel panel-default">
                    <!--plomo-->
                    <div class="panel-heading">
                        <h3 class="panel-title ">Nuestra Cultura</h3>
                    </div>
                    <div class="panel-body">
                        <p class="lead">Los valores y principios de toda nuestra familia:</p>
                        <p class="lead">•	Puntualidad</p>
                        <p class="lead">•	Limpieza</p>
                        <p class="lead">•	Honradez</p>
                        <p class="lead">•	Respeto</p>

                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h1 class="panel-title">Nuestros Colaboradores</h1>
                    </div>
                    <div class="panel-body">
                        <p><strong>Gerente:</strong>&nbsp;                 Germán Perez&nbsp;     German.Perez@friocargo.pe </p>
                        <p><strong>Subgerente:</strong>&nbsp;              Fernando Juaman&nbsp;  Fernando.Huaman@friocargo.pe </p>    
                        <p><strong>Asistente Gerencia:</strong>&nbsp;      Julia Guierrez&nbsp;   Julia.Guierrez@friocargo.pe </p>
                        <p><strong>Jefe de Operaciones:</strong>&nbsp;     James Gonzáles&nbsp;   James.Gonzales@friocargo.pe </p>
                        <p><strong>Dpto. Sistemas:</strong>&nbsp;          Miguel Halanoca&nbsp;  helpdesk@friocargo.pe </p>
                    </div>
                </div>
            </div>

        </div>
    </div>
   <%-- <div id="map-block">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1737.5097182287514!2d-76.96885884269687!3d-12.200649286288662!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e1!3m2!1ses!2s!4v1451619574894" width="100%" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>
    </div>--%>
</asp:Content>
