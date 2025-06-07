<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_2.aspx.cs" Inherits="Epe_2.WebForm3" %>

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



            <h4>Ingrese su nombre</h4>
            <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox>

            <br /><br />

            <h4>Ingrese su apellido</h4>
            <asp:TextBox ID="tbApellido" runat="server"></asp:TextBox>

            <br /><br />
            <br /><br />

            <asp:Button ID="btConcatenar" runat="server" Text="Concatenar" OnClick="btConcatenar_Click" CssClass="bt-verde"/>

            <br /><br />

            <asp:Label ID="lbConcatenar" runat="server" Text=""></asp:Label>



            <br /><br />


            <asp:Button ID="btIndex" runat="server" Text="Volver al Index" OnClick="btIndex_Click" CssClass="bt-rojo"/>










        </div>
    </form>
</body>
</html>
