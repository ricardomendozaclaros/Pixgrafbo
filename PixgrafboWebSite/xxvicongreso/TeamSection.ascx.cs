using Google.GData.Spreadsheets;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.xxvicongreso
{
    public partial class TeamSection : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string html = string.Empty;
            
            string itemA = @"<div class='col-md-2 single-member col-sm-4'>
                                <div class='person'>
                                    <img class='img-responsive' src='img/member{0}.jpg'>
                                    
                                </div>
                                <div class='person-detail'>
                                    <div class='arrow-bottom'></div>
<img src = 'img/{1}.gif'  class='bandera' style='width: 45px'/>
                                    <h3>{2}</h3>
                                    <p>{3}</p>
                                    <p>{4}</p>
                                </div>
                            </div></a>";

            string itemB = @"<div class='col-md-2 single-member col-sm-4'>
                                <div class='person-detail'>
                                    <div class='arrow-top'></div>
<img src = 'img/{1}.gif'  class='bandera' style='width: 45px'/>
                                    <h3>{2}</h3>
 
                                    <p>{3}</p>
                                    <p>{4}</p>
                                </div>
                                <div class='person'>
                                     <img class='img-responsive' src='img/member{0}.jpg' >
                                 </div>
                            </div>";

            Expositor[] exps = Expositor.GetExpositores(Server.MapPath(""), "No Expositor");
            
            int i = 0;
            foreach (var exp in exps)
            {
                string item = (i % 2 == 0) ? itemA : itemB;
                html += string.Format(item, exp.GetPhoto(Server.MapPath("")),
                    exp.Pais, 
                    exp.NombreCompleto,
                    exp.Tema,
                    exp.Resumen);
                
                i++;
                if (i % 6 == 0)
                {
                    html += "</div><div class='row'><br/></div><div class='row'>";
                }
            }

            htmlExpositores.Text = html;
        }

        
       
    }
}