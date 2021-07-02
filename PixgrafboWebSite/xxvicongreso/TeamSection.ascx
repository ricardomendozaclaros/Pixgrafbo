<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TeamSection.ascx.cs" Inherits="WebApplication1.xxvicongreso.TeamSection" %>
<style>
    .bandera {
        
        height: 30px;
        top: 0px;
        left: 1px;
        z-index: 1;
    }

    .bandera2 {
        position: absolute;
        height: 40px;
        top: 0px;
        left: 1px;
        z-index: 1;
    }
</style>
<script>
    function Redirect(id) {
        document.location.href = "PeopleeDetails.aspx?Id=" + id;
    }
</script>
<section class="team" id="Expositores">
    <div class="container">
        <div class="row">
            <div class="team-heading text-center">
                <br />
                <br />
                <br />
                <h2>Expositores</h2>
                <h4>Permite que la información de alto nivel llegue a una gran cantidad de profesionales interesados ​​en mejorar su desempeño y conocimiento.</h4>
            </div>
            <asp:Literal ID="htmlExpositores" runat="server" />
        </div>
        <br />
        <div class="row" style="text-align: center">
            <br />
            <br />
            <br />

            <table style="text-align:center">
                <tr>
                    <td> <img src="img/Poster-04.png" /></td>
                    <td><img src="img/Poster-05.png" onclick="window.location.href='https://even2.app/anestesiologia'" /></td>
                </tr>
            </table>
           
        </div>
    </div>
</section>
