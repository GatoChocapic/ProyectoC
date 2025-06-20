using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Boton para ir a la pagina 1
        protected void btIrPagina1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina_1.aspx");
        }


        //Boton para ir a la pagina 2
        protected void btIrPagina2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina_2.aspx");
        }

        //Boton para ir a la pagina 3
        protected void btIrPagina3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina_3.aspx");
        }
        //Boton para ir a la pagina 4
        protected void btIrPagina4_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("Pagina_4.aspx");
        }
        //Boton para ir a la pagina 5
        protected void btIrPagina5_Click(object sender, EventArgs e)
        {

            Response.Redirect("Pagina_5.aspx");
        }

        protected void btIrPagina6_Click(object sender, EventArgs e)
        {

            Response.Redirect("Pagina_6.aspx");
        }





    }

}