using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace Epe_2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        //Boton para enviar el formulario   
        protected void btEnviar_Click(object sender, EventArgs e)
        {

            String Nombre = Request.Form["fNombre"];
            String Apellido = Request.Form["fApellido"];
            String Celular = Request.Form["fCelular"];
            String Email = Request.Form["fEmail"];
            String Problema = Request.Form["fProblema"];

           
            //Aqui muestra un mensaje 
            lbMostrar.Text = "Gracias por contactarnos " + Nombre + " " + Apellido +
                             ". Correo: " + Email +
                             ", Celular: " + Celular +
                             ". Tu mensaje fue: " + Problema + ".";

        }


        //Boton para volver al index
        protected void btIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}