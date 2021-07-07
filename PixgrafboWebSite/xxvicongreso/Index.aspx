<%@ Page Title="" Language="C#" MasterPageFile="~/xxvicongreso/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication1.xxvicongreso.Index" %>

<%@ Register Src="~/xxvicongreso/Slider.ascx" TagPrefix="uc1" TagName="Slider" %>
<%@ Register Src="~/xxvicongreso/About.ascx" TagPrefix="uc1" TagName="About" %>
<%@ Register Src="~/xxvicongreso/Services.ascx" TagPrefix="uc1" TagName="Services" %>
<%@ Register Src="~/xxvicongreso/ContactSection.ascx" TagPrefix="uc1" TagName="ContactSection" %>
<%@ Register Src="~/xxvicongreso/MapSection.ascx" TagPrefix="uc1" TagName="MapSection" %>
<%@ Register Src="~/xxvicongreso/TeamSection.ascx" TagPrefix="uc1" TagName="TeamSection" %>
<%@ Register Src="~/xxvicongreso/CountDown.ascx" TagPrefix="uc1" TagName="CountDown" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- ====================================================
	slider section -->
    <uc1:Slider runat="server" ID="Slider" />
    <!-- end of slider section -->


    <!-- CountDown section -->
    <uc1:CountDown runat="server" ID="CountDown" />
    <!-- end of CountDown section -->


    <!-- about section -->
    <%--  <uc1:About runat="server" ID="About" />--%>
    <!-- end of about section -->


    <!-- service section starts here -->
    <uc1:Services runat="server" ID="Services" />
    <!-- end of service section -->


    <!-- team section -->
    <uc1:TeamSection runat="server" ID="TeamSection" />
    <!-- end of team section -->

    <!-- map section -->
    <uc1:MapSection runat="server" ID="MapSection" />
    <!-- end of map section -->

    <!-- contact section starts here -->
    <uc1:ContactSection runat="server" ID="ContactSection" />
    <!-- end of contact section -->
    <div>
        <!-- Contador de visitas -->
        <center>
            <a href="http://www.websmultimedia.com/contador-de-visitas-gratis" title="Contador De Visitas Gratis">
                <img style="border: 0px solid; display: inline;" alt="contador de visitas" src="http://www.websmultimedia.com/contador-de-visitas.php?id=300615"></a><br>
            <a href='http://www.websmultimedia.com/contador-de-visitas-gratis'></a>
            <br>
            <a href='http://jackrussell.es'></a>
        </center>
        <!-- Fin Contador de visitas -->


    </div>
</asp:Content>
