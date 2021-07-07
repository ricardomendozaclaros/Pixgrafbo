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

<section class="about text-center" style="background-color: #eeeeee" id="Calendario">
    <div class="container">
        <div class="row">
            <br />
            <br />
            <br />
            <h2 style="font-size: 70px; color: #42b3e5; margin-top: 50px;">Calendario</h2>

            <table class="tg">
                <tr>
                    <th class="tg-0lax">Fecha
                    </th>
                    <th class="tg-0lax" style="width: 3%">Hora</th>
                    <th class="tg-0lax" style="width: 20%">Salon Lirios</th>
                    <th class="tg-0lax" style="width: 20%">Salon Orquidea</th>
                    <th class="tg-0lax" style="width: 20%">Salon Jazmin</th>
                    <th class="tg-0lax" style="width: 20%">Salon Girasol</th>
                </tr>
                <tr>
                    <th class="tg-0lax" style="width: 1%; vertical-align: middle; text-align: center; width: 1%; vertical-align: middle; text-align: center; color: #3b3b3b" rowspan="12">
                        <div style="font-size: 30pt;">Miercoles</div>
                        <div style="font-size: 100pt;">07</div>
                        <div style="font-size: 20pt;">Julio</div>
                    </th>
                    <td class="tg-0lax" style="width: 3%">18:00 - 18:10</td>
                    <td class="tg-0lax" colspan="4">Acto Protocolario del XXVI Congreso Nacional de Anestesiología 2021<br />
                        Dra. Janett Jordán (presidente SBARD)
                    </td>
                </tr>
                <tr>
                    <td class="tg-0lax" style="width: 3%">18:10 - 18:20</td>
                    <td class="tg-0lax" colspan="4">Palabras de Inauguración del Congreso<br />
                        Dr. Martín Segalotti (presidente de CLASA)
                    </td>
                </tr>
                <tr>
                    <td class="tg-0lax" style="width: 3%">18:20 - 18:30</td>
                    <td class="tg-0lax" colspan="4">Homenaje Póstumo de médicos Anestesiólogos del País<br />
                        Dra. Janett Jordán (presidente SBARD)
                    </td>
                </tr>

                <tr>

                    <td class="tg-0lax" colspan="5" style="background-color: gray">Temas Libres
                    </td>
                </tr>
                <tr>

                    <td class="tg-0lax"></td>
                    <td class="tg-0lax">Moderador: Dra. Marcela Cespedes
                    </td>
                    <td class="tg-0lax">Moderador: Dra. Lenny Amurrio
                    </td>
                    <td class="tg-0lax">Moderador: Dra. Mabel Romay – Marco Corrales
                    </td>
                    <td class="tg-0lax">Moderador:  Dra. Nataly Campos M.
                    </td>
                </tr>
                <tr>
                    <td class="tg-0lax" style="width: 3%">18:40 - 19:00</td>
                    <td class="tg-0lax">Valoración preanestésica del niño con cardiopatía congénita para cirugía no cardiaca ¿qué debo saber?<br />
                        Dra. Ninon Haylin Cajas Navia (Bolivia)
                    </td>
                    <td class="tg-0lax">Uso de bombas elastoméricas en histerectomía abdominal<br />
                        Dr. Gian Marco Gutiérrez (Bolivia)
                    </td>
                    <td class="tg-0lax">Uso de espectroscopia cercana al infrarrojo (NIRS) cerebral en cirugía cardiaca.<br />
                        Dra. Lizeth Castro Ordoñez (Bolivia)
                    </td>
                    <td class="tg-0lax">Dolor Craneofacial Crónico: diagnósticos diferenciales y tratamiento intervencionista<br />
                        Dra.  Wendy Rojas Gareca (Bolivia)
                    </td>
                </tr>
                <tr>
                    <td class="tg-0lax" colspan="5" style="background-color: gray">Conferencias Magistrales
                    </td>
                </tr>
                <tr>


                    <td class="tg-0lax"></td>
                    <td class="tg-0lax">PEDIATRIA<br />
                        Moderador: Dra. Marcela Cespedes

                    </td>
                    <td class="tg-0lax">OBSTETRICA<br />
                        Moderador: Dr. Gian Marco Gutiérrez

                    </td>
                    <td class="tg-0lax">CARDIOVASCULAR<br />
                        Moderador: Dra. Mabel Romay – Marco Corrales

                    </td>
                    <td class="tg-0lax">REGIONAL I<br />
                        Moderador:  Dra. Nataly Campos M.

                    </td>
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

                <tr style="background-color: whitesmoke;">
                    <th rowspan="5" class="tg-0lax" style="width: 1%; vertical-align: middle; text-align: center; color: #3b3b3b">
                        <div class="auto-style1">Jueves</div>
                        <div style="font-size: 100pt;">08</div>
                        <div style="font-size: 20pt;">Julio</div>
                    </th>
                    <td class="tg-0lax"></td>
                    <td class="tg-0lax">TIVA - TCI<br />
                        Moderador: Dra. Ivanna Jiménez

                    </td>
                    <td class="tg-0lax">NEUROANESTESIA<br />
                        Moderador: Dr. German Artunduaga

                    </td>
                    <td class="tg-0lax">PTC - TRAUMA<br />
                        Moderador: Dr. Nerio

                    </td>
                    <td class="tg-0lax">REGIONAL II<br />
                        Moderador: Dra. Patricia Alegre

                    </td>
                </tr>

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

                <tr style="background-color: whitesmoke">
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

                <tr style="background-color: whitesmoke">
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
                <tr style="background-color: whitesmoke">
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

                <tr>
                    <th rowspan="7" class="tg-0lax" style="width: 1%; vertical-align: middle; text-align: center; color: #3b3b3b" rowspan="5">
                        <div class="auto-style1">Viernes</div>
                        <div style="font-size: 100pt;">09</div>
                        <div style="font-size: 20pt;">Julio</div>
                    </th>

                    <td class="tg-0lax" style="width: 3%">15:00-19:00</td>
                    <td class="tg-0lax" colspan="4">REUNION GREMIAL - ASAMBLEA ORDINARIA DE DELEGADOS SBARD
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>SIMPOSIO INTERNACIONAL DE PROTOCOLOS ERAS.
 Moderador: Dr. Gian Marco Gutierrez</td>
                    <td>SIMPOSIO INTERNACIONAL DE MANEJO DE ARRITMIAS PERIOPERATORIAS 
 Moderador: Dra. Lenny Amurrio</td>
                    <td></td>
                    <td></td>
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
                <tr>
                    <td class="tg-0lax" style="width: 3%">20:00 - 20:30</td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_31" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_32" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_33" runat="server" />
                    </td>
                    <td class="tg-0lax">
                        <asp:Literal ID="txt9_34" runat="server" />
                    </td>
                </tr>

               

                <tr>
                    <td>20:30 - 20:50</td>
                    <td colspan="4">PREMIACIÓN Y RECONOCIMIENTO
 Dra. Janett Jordán (presidente SBARD)	
                    </td>
                </tr>
                <tr>
                    <td>20:50-21:00</td>
                    <td colspan="4">CLAUSURA DEL XXVI CONGRESO NACIONAL DE ANESTESIOLOGÍA
 Dra. Janett Jordán (presidente SBARD)	
                    </td>
                </tr>
            </table>

        </div>
    </div>
</section>
