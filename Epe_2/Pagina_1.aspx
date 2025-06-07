<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_1.aspx.cs" Inherits="Epe_2.WebForm2" %>

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

            <h2>Calculadora de Notas (EVA + EPE)</h2>

            <h4> Ingrese aquí sus notas </h4> 


            <h5>EPE 1</h5>
            <asp:TextBox ID="tbEPE1" runat="server"></asp:TextBox>

            <h5>EVA 1</h5>
            <asp:TextBox ID="tbEVA1" runat="server"></asp:TextBox>

            <h5>EPE 2</h5>
            <asp:TextBox ID="tbEPE2" runat="server"></asp:TextBox>

            <h5>EVA 2</h5>
            <asp:TextBox ID="tbEVA2" runat="server"></asp:TextBox>

            <h5>EPE 3</h5>
            <asp:TextBox ID="tbEPE3" runat="server"></asp:TextBox>

            <h5>EVA 3</h5>
            <asp:TextBox ID="tbEVA3" runat="server"></asp:TextBox>

            <br /><br />

            <asp:Button ID="btCalcular" runat="server" Text="Calcular" OnClick="btCalcular_Click" CssClass="bt-verde"/>

            <br /><br />

            <asp:Label ID="lbResultado" runat="server" Text=""></asp:Label>


            <br /><br />


            <asp:Button ID="btIndex" runat="server" Text="Volver al Index" OnClick="btIndex_Click" CssClass="bt-rojo"/>







        </div>
    </form>
</body>
</html>
