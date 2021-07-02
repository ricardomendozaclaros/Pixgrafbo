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
	<uc1:Slider runat="server" id="Slider" />
	<!-- end of slider section -->


	<!-- CountDown section -->
    <uc1:CountDown runat="server" id="CountDown" />
	<!-- end of CountDown section -->


	<!-- about section -->
    <uc1:About runat="server" id="About" />
	<!-- end of about section -->


	<!-- service section starts here -->
	<uc1:Services runat="server" id="Services" />
	<!-- end of service section -->


	<!-- team section -->
    <uc1:TeamSection runat="server" id="TeamSection" />
	<!-- end of team section -->

	<!-- map section -->
    <uc1:MapSection runat="server" id="MapSection" />
	<!-- end of map section -->

	<!-- contact section starts here -->
    <uc1:ContactSection runat="server" id="ContactSection" />
	<!-- end of contact section -->

</asp:Content>
