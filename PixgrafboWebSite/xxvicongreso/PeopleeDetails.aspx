<%@ Page Title="" Language="C#" MasterPageFile="~/xxvicongreso/Site1.Master" AutoEventWireup="true" CodeBehind="PeopleeDetails.aspx.cs" Inherits="WebApplication1.xxvicongreso.PeopleeDetails" %>

<%@ Register Src="~/xxvicongreso/TeamSection.ascx" TagPrefix="uc1" TagName="TeamSection" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        <br />
        <br />
        <div class="team-heading text-center">
            <br />
            <br />
            <br />
            <h2 style="font-size: 70px; color: #42b3e5; margin-top: 50px;">Expositor</h2>
            <br />
            <br />
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-3">
                <asp:Image ID="imgPhoto" runat="server" />
            </div>
            <div class="col-md-9 col-sm-9">
                <h2 style="text-align: justify">
                    <asp:Literal ID="txtNombreCompleto" runat="server" /></h2>
                <h3>
                    <asp:Literal ID="txtTema" runat="server" />
                </h3>
                <asp:Image ID="imgFlag" runat="server" Width="60px" />
            </div>
            <div class="col-md-8 col-sm-8">
                <h4 style="text-align: justify">
                    <asp:Literal ID="txtResumen" runat="server" />
                </h4>

            </div>
        </div>
        <br />

        <br />
        <br />
        <br />
        <uc1:TeamSection runat="server" ID="TeamSection" />

    </div>
</asp:Content>
