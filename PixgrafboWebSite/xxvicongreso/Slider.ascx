<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Slider.ascx.cs" Inherits="WebApplication1.xxvicongreso.Slider" %>
<style>
video {
  width: 100%;
  height: 80%;
}
</style>
<section class="slider" id="home">
    <div class="container-fluid">
        <div class="row">
            <div id="carouselHacked" class="carousel slide carousel-fade" data-ride="carousel">
                <video controls autoplay muted>
                    <source src="media/bolivia.mp4" type="video/mp4"  />
                </video>
                <%--<div class="header-backup"></div>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <video width="200" height="800" controls>
                           <source src="media/bolivia.mp4" type="video/mp4"  />
                         </video>
                         <img src="img/slide-one.jpg" alt="">
                        <div class="carousel-caption">
                            <h1>Monitoreo perioperatorio</h1>
                            <p>
                                "Se agregan habilidades en técnicas regionales (anestesia peridural y
raquídea) "
                            </p>

                        </div>
                    </div>
                    <div class="item">
                        <img src="img/slide-two.jpg" alt="">
                        <div class="carousel-caption">
                            <h1>cirugía hepática</h1>
                            <p>
                                "Durante este año se deben adquirir conocimientos teóricos y prácticos
para el manejo peroperatorio"
                            </p>

                        </div>
                    </div>
                    <div class="item">
                        <img src="img/slide-three.jpg" alt="">
                        <div class="carousel-caption">
                            <h1>Ventilación intraoperatoria</h1>
                            <p>
                                "El Residente debe manejar con seguridad las distintas modalidades de
anestesia regional,"
                            </p>

                        </div>
                    </div>
                    <div class="item">
                        <img src="img/slide-four.jpg" alt="">
                        <div class="carousel-caption">
                            <h1>cirugía hepática</h1>
                            <p>
                                Durante este año se deben adquirir conocimientos teóricos y prácticos
para el manejo peroperatorio
                            </p>

                        </div>
                    </div>
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#carouselHacked" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Atras</span>
                </a>
                <a class="right carousel-control" href="#carouselHacked" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Siguiente</span>
                </a>--%>
            </div>
        </div>
    </div>
</section>
