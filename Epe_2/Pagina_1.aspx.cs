using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe_2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Operacion para calcular EPE y EVA al pulsar el boton "Calcular"
        protected void btCalcular_Click(object sender, EventArgs e)
        {
            //Declaracion de variables y conversion de texto a double

            double eva1 = Convert.ToDouble(tbEVA1.Text);
            double eva2 = Convert.ToDouble(tbEVA2.Text); 
            double eva3 = Convert.ToDouble(tbEVA3.Text);
            double epe1 = Convert.ToDouble(tbEPE1.Text);
            double epe2 = Convert.ToDouble(tbEPE2.Text);
            double epe3 = Convert.ToDouble(tbEPE3.Text);


            double resultado= (eva1 * 0.07 + epe1 * 0.07 + eva2 * 0.07 + epe2 * 0.14 + eva3 * 0.14 + epe3 * 0.21) / 0.70;

            lbResultado.Text = "Su resultado es: " + resultado.ToString();
        }


        //Boton para volver al Index
        protected void btIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}