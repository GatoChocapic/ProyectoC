<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_3.aspx.cs" Inherits="Epe_2.WebForm4" %>

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







            

                <h5>Nombre</h5>
                <input type="text" name="fNombre" placeholder="Nombre" />

                
                
                <h5>Apellido</h5>
                <input type="text" name="fApellido" placeholder="Apellido" />

                

                <h5>Celular</h5>
                <input type="text" name="fCelular" placeholder="Celular" />

                

                <h5>Email</h5>
                <input type="text" name="fEmail" placeholder="Email" />

                

                <h5>Descripción del problema</h5>
                <input type="text" name="fProblema" placeholder="Ingrese aquí su problema" />

                


                
                <asp:Button ID="btEnviar" runat="server" Text="Enviar problema" OnClick="btEnviar_Click" CssClass="bt-verde"/>

                <br /><br />

                <asp:Label ID="lbMostrar" runat="server" Text=""></asp:Label>



                <br /><br />


                <asp:Button ID="btIndex" runat="server" Text="Volver al Index" OnClick="btIndex_Click" CssClass="bt-rojo"/>






        </div>
    </form>
</body>
</html>
