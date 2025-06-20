<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_6.aspx.cs" Inherits="Epe_2.WebForm7" %>

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
            <img src="img/ipchile_logo.png" alt="Logo IPCHILE" style="width:100px; height:70px" />
            <h1>Ignacio Herrera</h1>
            <h1>Camila Figueroa </h1>

            <h2>Ejemplo de Arrays y Vectores</h2>

            <label>Ingrese los números separados por Guión (-) : </label><br /><br />
            <asp:TextBox ID="txtNumeros" runat="server" placeholder="1-2-3-4-5-6"></asp:TextBox><br /><br />

            <asp:Button ID="btCalcular" runat="server" Text="Calcular" OnClick="btCalcular_Click" CssClass="bt-verde" /><br /><br />

            <asp:Label ID="lbSuma" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="lbPromedio" runat="server" Text=""></asp:Label><br /><br />

            <asp:Button ID="btVolver" runat="server" Text="Volver al index" PostBackUrl="Index.aspx" CssClass="bt-rojo" />
        </div>
    </form>
</body>
</html>
