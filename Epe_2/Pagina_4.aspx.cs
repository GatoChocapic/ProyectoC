using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe_2
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                double numero1 = Convert.ToDouble(txtNumero1.Text);
                double numero2 = Convert.ToDouble(txtNumero2.Text);
                string operacion = ddlOperacion.SelectedValue;

                double resultado = 0;

                switch (operacion)
                {
                    case "+":
                        resultado = numero1 + numero2;
                        break;
                    case "-":
                        resultado = numero1 - numero2;
                        break;
                    case "*":
                        resultado = numero1 * numero2;
                        break;
                    case "/":
                        if (numero2 != 0)
                            resultado = numero1 / numero2;
                        else
                        {
                            lbResultado.Text = "Error: No se puede dividir por cero.";
                            return;
                        }
                        break;
                }

               
                lbResultado.Text = "Su resultado es: " + resultado.ToString();
            }
            catch (FormatException)
            {
                lbResultado.Text = "Error: Ingresa números válidos.";
            }
        }


        protected void btIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

    }
}