<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="EstiloULATINA.Vistas.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Inicio de Sesión</title>
     <link rel="stylesheet" type="text/css" href="../Estilos/LoginStyles.css" />
</head> 
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Buenas Noches</h2>
            <asp:Label ID="Label1" runat="server" Text="Usuario:" AssociatedControlID="txtUsuario"></asp:Label>
            <asp:TextBox ID="txtUsuario" runat="server" CssClass="input-field"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Entrar" CssClass="btn"  />
            <asp:Label ID="lblMensaje" runat="server" CssClass="mensaje"></asp:Label>
        </div>
    </form>
</body>
</html>
