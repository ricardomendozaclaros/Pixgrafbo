<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Services.ascx.cs" Inherits="WebApplication1.xxvicongreso.Services" %>

<style type="text/css">
    .tg {
        border-collapse: collapse;
        border-spacing: 0;
        margin: 0px auto;
        width: 100%;
    }

        .tg td {
            color: black;
            border-color: black;
            border-style: solid;
            border-width: thin;
            overflow: hidden;
            padding: 10px 5px;
            word-break: normal;
        }

        .tg th {
            color: black;
            border-color: black;
            border-style: solid;
            border-width: 2px;
            font-weight: bold;
            overflow: hidden;
            padding: 10px 5px;
            word-break: normal;
        }

        .tg .tg-0lax {
            text-align: center;
            vertical-align: middle
        }

        .tg .tg-imgExpositor {
            width: 50px;
            height: 50px;
            border-radius: 25px;
        }

        .tg .tg-imgBandera {
            width: 40px;
        }

    .cssCurso {
        font-weight: bold;
        font-size: 14pt;
    }

    .cssExpositor {
        font-weight: bold;
        font-size: 10pt;
    }
    .auto-style1 {
        font-size: 30pt;
    }
</style>

<section class="about text-center" style="background-color: #eeeeee">
    <div class="container">
        <div class="row">
            <h2 style="font-size: 70px; color: #42b3e5; margin-top: 50px;">Calendario</h2>

            <table class="tg">
                <tr>
                    <th class="tg-0lax" style="width: 1%; vertical-align: middle; text-align: center" rowspan="5">
                        <div style="font-size: 30pt;">Miercoles</div>
                        <div style="font-size: 100pt;">07</div>
                        <div style="font-size: 20pt;">Julio</div>
                    </th>
                    <th class="tg-0lax" style="width: 3%">Hora</th>
                    <th class="tg-0lax" style="width: 20%">Salon Lirios</th>
                    <th class="tg-0lax" style="width: 20%">Salon Orquidea</th>
                    <th class="tg-0lax" style="width: 20%">Salon Jazmin</th>
                    <th class="tg-0lax" style="width: 20%">Salon Girasol</th>
                </tr>
                <tr>
                    <td class="tg-0lax" style="width: 3%">19:00 - 19:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_11" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_12" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_13" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_14" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">19:30 - 20:00</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_21" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_22" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_23" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_24" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">20:00 - 20:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_31" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_32" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_33" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_34" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">20:30 - 21:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_41" runat="server" /></td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_42" runat="server" /></td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_43" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt7_44" runat="server" />
                    </td>
                </tr>
            </table>
            <br />
            <table class="tg">
                <tr>
                    <th class="tg-0lax" style="width: 1%; vertical-align: middle; text-align: center" rowspan="5">
                        <div class="auto-style1">Jueves</div>
                        <div style="font-size: 100pt;">08</div>
                        <div style="font-size: 20pt;">Julio</div>
                    </th>
                    <th class="tg-0lax" style="width: 3%">Hora</th>
                    <th class="tg-0lax" style="width: 20%">Salon Lirios</th>
                    <th class="tg-0lax" style="width: 20%">Salon Orquidea</th>
                    <th class="tg-0lax" style="width: 20%">Salon Jazmin</th>
                    <th class="tg-0lax" style="width: 20%">Salon Girasol</th>
                </tr>
                <tr>
                    <td class="tg-0lax" style="width: 3%">19:00 - 19:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_11" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_12" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_13" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_14" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">19:30 - 20:00</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_21" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_22" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_23" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_24" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">20:00 - 20:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_31" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_32" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_33" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_34" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">20:30 - 21:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_41" runat="server" /></td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_42" runat="server" /></td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_43" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt8_44" runat="server" />
                    </td>
                </tr>
            </table>
            <br />
            <table class="tg">
                <tr>
                    <th class="tg-0lax" style="width: 1%; vertical-align: middle; text-align: center" rowspan="5">
                        <div class="auto-style1">Viernes</div>
                        <div style="font-size: 100pt;">09</div>
                        <div style="font-size: 20pt;">Julio</div>
                    </th>
                    <th class="tg-0lax" style="width: 3%">Hora</th>
                    <th class="tg-0lax" style="width: 20%">Salon Lirios</th>
                    <th class="tg-0lax" style="width: 20%">Salon Orquidea</th>
                    <th class="tg-0lax" style="width: 20%">Salon Jazmin</th>
                    <th class="tg-0lax" style="width: 20%">Salon Girasol</th>
                </tr>
                <tr>
                    <td class="tg-0lax" style="width: 3%">19:00 - 19:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_11" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_12" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_13" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_14" runat="server" />
                    </td>
                </tr>

                <tr>
                    <td class="tg-0lax" style="width: 3%">19:30 - 20:00</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_21" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_22" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_23" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_24" runat="server" />
                    </td>
                </tr>

            </table>

        </div>
    </div>
</section>
