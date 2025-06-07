using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe_2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Operacion para concatenar nombre y apellido
        protected void btConcatenar_Click(object sender, EventArgs e)
        {
            String Nombre = tbNombre.Text;
            String Apellido = tbApellido.Text;

            String nomcompleto = Nombre + " " + Apellido;
            lbConcatenar.Text = "Su nombre completo es: " + nomcompleto;

        }

        //Boton para ir al Index
        protected void btIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}