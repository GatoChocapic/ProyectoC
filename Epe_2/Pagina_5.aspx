<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_5.aspx.cs" Inherits="Epe_2.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ámbito de Variables</title>
    <link href="Estilo_Botones.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <img src="img/ipchile_logo.png" alt="Logo IPCHILE" style="width:300px; height:200px"/>
            <h1>Ignacio Herrera</h1>
            <h1>Camila Figueroa</h1>




            <h2>Ambito de Variables</h2>
            
            <asp:Button ID="btMostrar" runat="server" Text="Mostrar Variables" OnClick="btMostrar_Click" CssClass="bt-verde" />
            <br /><br />
            <asp:Label ID="lbLocal" runat="server" Text=""></asp:Label><br />
            <br />
            <asp:Label ID="lbInstancia" runat="server" Text=""></asp:Label><br />
            <br />
            <asp:Label ID="lbEstatica" runat="server" Text=""></asp:Label><br /><br />
            <br />
            <asp:Button ID="btVolver" runat="server" Text="Volver al index" PostBackUrl="Index.aspx" CssClass="bt-rojo"/>




            <br />

            



        </div>
    </form>
</body>
</html>
