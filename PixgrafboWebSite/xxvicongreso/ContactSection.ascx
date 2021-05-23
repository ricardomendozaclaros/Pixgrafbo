<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactSection.ascx.cs" Inherits="WebApplication1.xxvicongreso.ContactSection" %>
<section class="contact" id="Contactenos">
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
                            <li><i class="fa fa-map-marker"></i><span>Direccion:</span>Oficina Edificio “JAQUE”, Av. America E-0435 3er Piso Of. 9
Cochabamba - Bolivia</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-phone"></i><span>Telefono:</span> (591) 445-1591</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-fax"></i><span>Fax:</span> (591) 454-329</li>
                        </ul>
                        <ul>
                            <li><i class="fa fa-envelope"></i><span>Email: </span>sbardcochabamba120@gmail.com </li>
                        </ul>
                         <ul>
                            <li><i class="fa fa-cloud"></i><span>WebSite: </span><a style="color:#ffffff" href=">http://www.sbard.org.bo">http://www.sbard.org.bo</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6 col-md-offset-1 contact-form">
                    <h3>Envianos un mensaje</h3>
                    
                        <img src="img/qrWhatapp.png"  alt="59170774438  Quiero mas informacion sobre el XXVI Congreso nacional de Anestesiologia"/><br />

                        <input class="submit-btn" type="submit" value="Inscribete" onclick="OpenFormInstripciones()">
                    
                </div>
            </div>
        </div>
    </div>
</section>

<script>
    function OpenFormInstripciones() {
        var url = "https://forms.gle/FZohhebbUXHqNU1E9";
        window.open(url, '_blank');
       // onclick = " window.open('http://www.google.com', '_blank'); return false;"
    }
</script>
