using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.xxvicongreso
{
    public partial class PeopleeDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int id = Convert.ToInt32(Request.QueryString.Get("Id"));
                List<Expositor> exps = Expositor.GetExpositores(Server.MapPath(""), "No Expositor");
                exps = exps.FindAll(exp => exp.ID == id);
                imgPhoto.ImageUrl = string.Format(@"img\member{0}.jpg", exps[0].GetPhoto(Server.MapPath("")));
                imgFlag.ImageUrl = string.Format(@"img\{0}.gif", exps[0].Pais);
                txtNombreCompleto.Text = exps[0].NombreCompleto;
                txtTema.Text = exps[0].Tema;
                txtResumen.Text = exps[0].Resumen;
            }
            catch (Exception)
            {
                Response.Redirect("Index.aspx");
            }
        }
    }
}