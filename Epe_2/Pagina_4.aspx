<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_4.aspx.cs" Inherits="Epe_2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilo_Botones.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <img src="img/ipchile_logo.png" alt="Logo IPCHILE" style="width:300px; height:200px"/>
            <h1>Ignacio Herrera</h1>
            <h1>Camila Figueroa</h1>




            <h2>Calculadora Básica</h2>

            Número 1:<br />
            <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox><br /><br />

            Número 2:<br />
            <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox><br /><br />

            Operación:<br />
            <asp:DropDownList ID="ddlOperacion" runat="server">
                <asp:ListItem Text="Suma (+)" Value="+"></asp:ListItem>
                <asp:ListItem Text="Resta (-)" Value="-"></asp:ListItem>
                <asp:ListItem Text="Multiplicación (*)" Value="*"></asp:ListItem>
                <asp:ListItem Text="División (/)" Value="/"></asp:ListItem>
            </asp:DropDownList><br /><br />

            <asp:Button ID="btCalcular" runat="server" Text="Calcular" OnClick="btCalcular_Click" CssClass="bt-verde"/><br /><br />

            <asp:Label ID="lbResultado" runat="server" Font-Bold="True" ForeColor="Blue"></asp:Label>



             <br /><br />


             <asp:Button ID="btIndex" runat="server" Text="Volver al Index" OnClick="btIndex_Click" CssClass="bt-rojo"/>






        </div>
    </form>
</body>
</html>
