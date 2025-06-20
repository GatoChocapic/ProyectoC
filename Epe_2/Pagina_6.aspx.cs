using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Epe_2
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                string texto = txtNumeros.Text;
                string[] partes = texto.Split('-');
                int suma = 0;
                int i;

                for (i = 0; i < partes.Length; i++)
                {
                    suma += int.Parse(partes[i]);
                }

                double promedio = suma / (double)i;

                lbSuma.Text = "Suma: " + suma;
                lbPromedio.Text = "Promedio: " + promedio;
            }
            catch
            {
                lbSuma.Text = "Error, siga las instrucciones e ingrese bien los números";
                lbPromedio.Text = "";
            }
        }

    }
}