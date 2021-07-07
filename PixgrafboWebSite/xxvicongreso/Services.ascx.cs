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
        List<Expositor> exps;
        protected void Page_Load(object sender, EventArgs e)
        {
            exps = Expositor.GetExpositores(Server.MapPath(""), "*");

            txt7_11.Text = dw(1); txt7_12.Text = dw(4); txt7_13.Text = dw(7); txt7_14.Text = dw(10);

            txt7_21.Text = dw(2); txt7_22.Text = dw(5); txt7_23.Text = dw(8); txt7_24.Text = dw(11);

            txt7_31.Text = dw(3); txt7_32.Text = dw(6); txt7_33.Text = dw(9); txt7_34.Text = dw(12);

            txt7_41.Text = ""; txt7_42.Text = ""; txt7_43.Text = ""; txt7_44.Text = dw(13);

            txt8_11.Text = dw(14); txt8_12.Text = ""; txt8_13.Text = dw(18); txt8_14.Text = dw(21);
               
            txt8_21.Text = dw(15); txt8_22.Text = ""; txt8_23.Text = dw(19); txt8_24.Text = dw(22);
               
            txt8_31.Text = dw(16); txt8_32.Text = ""; txt8_33.Text = dw(20); txt8_34.Text = dw(23);
               
            txt8_41.Text = dw(17); txt8_42.Text = ""; txt8_43.Text = "";  txt8_44.Text = dw(39); 
            
            txt9_11.Text = dw(25); txt9_12.Text = dw(26); txt9_13.Text = dw(27);  txt9_14.Text = dw(28);

        }

        private string dw(int id)
        {
            Expositor ex = exps.Find(x => x.ID == id);
            string item = @"<div onclick='Redirect({4})'><p class='cssCurso'>{0}</p>
                            <img class='tg-imgExpositor' src='img/member{1}.jpg' />
                            <img class='tg-imgBandera' src='img/{3}.gif' />
                            <p class='cssExpositor'>{2}</p>
                            </div>";


            return string.Format(item, 
                ex.Tema, 
                ex.GetPhoto(Server.MapPath("")), 
                ex.NombreCompleto, 
                ex.Pais,
                ex.ID);
        }

    }
}