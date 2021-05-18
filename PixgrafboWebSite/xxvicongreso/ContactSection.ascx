<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactSection.ascx.cs" Inherits="WebApplication1.xxvicongreso.ContactSection" %>
<section class="contact">
    <div class="container">
        <div class="row">
            
            <div class="contact-caption clearfix">
                <div class="contact-heading text-center">
                    <h2>Contactenos</h2>
                </div>
                <div class="col-md-5 contact-info text-left">
                    <h3>Informacion de contacto</h3>
                    <div class="info-detail">
                        <ul>
                            <li><i class="fa fa-calendar"></i><span>Lunes - Viernes:</span> 9:30 AM to 6:30 PM</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-map-marker"></i><span>Direccion:</span> 123 Some Street , London, UK, CP 123</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-phone"></i><span>Telefono:</span> (032) 987-1235</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-fax"></i><span>Fax:</span> (123) 984-1234</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-envelope"></i><span>Email:</span> info@doctor.com</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6 col-md-offset-1 contact-form">
                    <h3>leave us a message</h3>

                    <form class="form">
                        <input class="name" type="text" placeholder="Nombre completo">
                        <input class="email" type="email" placeholder="Email">
                        <input class="phone" type="text" placeholder="Telefono Celular">
                        <textarea class="message" name="message" id="message" cols="30" rows="10" placeholder="Mensaje o consulta"></textarea>
                        <input class="submit-btn" type="submit" value="Enviar">
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
