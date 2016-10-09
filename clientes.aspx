<%@ Page Title="" Language="C#" MasterPageFile="~/fgMaster.Master" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="FrioCArgo_v2.clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceBody" runat="server">
    <link href="css/my-slider.css" rel="stylesheet" />
    <script src="js/ism-2.1-min.js"></script>
    <script src="js/ism-2.1.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73562071-1', 'auto');
  ga('send', 'pageview');

</script>
    <div class='container'>

        <hr class="featurette-divider" />
        <!--division-->

        <div class="row featurette" style="background-color: whitesmoke; padding: 10px; border-radius: 22px 22px 22px 22px; -moz-border-radius: 22px 22px 22px 22px; -webkit-border-radius: 22px 22px 22px 22px; border: 6px solid #d6ced6;">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Nuestros Clientes</h1>
                </div>
                <div class="col-md-6 thumb" style="text-align: center; padding-left: 15px;">
                    <div class="ism-slider" data-transition_type="zoom" data-play_type="once-rewind" data-interval="3000" data-image_fx="zoompan" data-radio_type="thumbnail" id="Clientes">
                        <ol>
                            <li>
                                <img src="img/slides/_u/1453942620740_944369.png" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942609040_924870.jpg" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942616145_273213.gif" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942615936_955339.png" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942617144_967853.png" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942609365_796882.png" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942605817_87589.gif" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942618821_824255.gif" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942614462_812065.png" />
                            </li>
                            <li>
                                <img src="img/slides/_u/1453942604497_282857.png" />
                            </li>
                        </ol>
                    </div>
                    <p class="ism-badge" id="Clientes-ism-badge"><a class="ism-link" href="http://imageslidermaker.com">generated with ISM</a></p>
                </div>
                <div class="col-md-6 thumb">
                    <a href="http://www.auplod.com/i-lopdau72a8b.html">
                        <img class="img-responsive" src="http://www.auplod.com/u/lopdau72a8b.gif" alt="Image" border="0" /></a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
