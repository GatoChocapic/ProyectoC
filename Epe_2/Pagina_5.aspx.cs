using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe_2
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        // Variable de instancia
        int variableInstancia = -5;

        // Variable estática
        static int variableEstatica = 800000;

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btMostrar_Click(object sender, EventArgs e)
        {
            // Variable local
            int variableLocal = 50;

            lbLocal.Text = "Variable Local: " + variableLocal.ToString();
            lbInstancia.Text = "Variable de Instancia: " + variableInstancia.ToString();
            lbEstatica.Text = "Variable Estática: " + variableEstatica.ToString();
        }
    }
}