using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.xxvicongreso
{
    public partial class Services : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Expositor[]  exps = Expositor.GetExpositores(Server.MapPath(""));

            txt7_11.Text = DrawCell(exps[0]);
            txt7_12.Text = DrawCell(exps[3]);
            txt7_13.Text = DrawCell(exps[6]);
            txt7_14.Text = DrawCell(exps[9]);

            txt7_21.Text = DrawCell(exps[1]);
            txt7_22.Text = DrawCell(exps[4]);
            txt7_23.Text = DrawCell(exps[7]);
            txt7_24.Text = DrawCell(exps[10]);

            txt7_31.Text = DrawCell(exps[2]);
            txt7_32.Text = DrawCell(exps[5]);
            txt7_33.Text = DrawCell(exps[8]);
            txt7_34.Text = DrawCell(exps[11]);

            txt7_41.Text = "";
            txt7_42.Text = "";
            txt7_43.Text = "";
            txt7_44.Text = DrawCell(exps[12]);


            txt8_11.Text = DrawCell(exps[13]);
            txt8_12.Text = "";
            txt8_13.Text = DrawCell(exps[17]);
            txt8_14.Text = DrawCell(exps[20]);
               
            txt8_21.Text = DrawCell(exps[14]);
            txt8_22.Text = "";
            txt8_23.Text = DrawCell(exps[18]);
            txt8_24.Text = DrawCell(exps[21]);
               
            txt8_31.Text = DrawCell(exps[15]);
            txt8_32.Text = "";
            txt8_33.Text = DrawCell(exps[19]);
            txt8_34.Text = DrawCell(exps[22]);
               
            txt8_41.Text = DrawCell(exps[16]);
            txt8_42.Text = "";
            txt8_43.Text = "";
            txt8_44.Text = DrawCell(exps[23]);


            txt9_11.Text = DrawCell(exps[24]);
            txt9_12.Text = DrawCell(exps[25]);
            txt9_13.Text = DrawCell(exps[26]);
            txt9_14.Text = DrawCell(exps[27]);



        }

        private string DrawCell(Expositor exp)
        {
            string item = @"<p class='cssCurso'>{0}</p>
                            <img class='tg-imgExpositor' src='img/member{1}.jpg' />
                            <p class='cssExpositor'>{2}</p>
                            <img class='tg-imgBandera' src='img/{3}.gif' />";

            return string.Format(item, 
                exp.Tema, 
                exp.GetPhoto(Server.MapPath("")), 
                exp.NombreCompleto, 
                exp.Pais);
        }

    }
}