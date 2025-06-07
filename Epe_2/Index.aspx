<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Epe_2.WebForm1" %>

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



            <h2>Pagina 1</h2>
            <asp:Button ID="btIrPagina1" runat="server" Text="Calcular EVA + EPE" OnClick="btIrPagina1_Click" CssClass="bt-verde" />
            <h2>Pagina 2</h2>
            <asp:Button ID="btIrPagina2" runat="server" Text="Union de Nombre y Apellido" OnClick="btIrPagina2_Click" CssClass="bt-azul"/>
            <h2>Pagina 3</h2>
            <asp:Button ID="btIrPagina3" runat="server" Text="Formulario de contacto" OnClick="btIrPagina3_Click" CssClass="bt-negro"/>
            <h2>Pagina 4</h2>
            <asp:Button ID="btIrPagina4" runat="server" Text="Calculadora basica" OnClick="btIrPagina4_Click" CssClass="bt-negro"/>





        </div>
    </form>
</body>
</html>
