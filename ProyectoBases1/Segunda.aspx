<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Segunda.aspx.vb" Inherits="ProyectoBases1.Segunda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Bienvenido(a)</h1>
        </div>
        <div>
            <p>
                Haga click sobre la operación que desea realizar
            </p>
            <p>
                <asp:Button ID="btnEstadosCuenta" runat="server" Text=" Ver estados de cuenta" />
                <asp:Button ID="btnBeneficiarios" runat="server" Text="Modificar beneficiarios" />
                <asp:Button ID="btnCuentaAhorro" runat="server" Text="Realizar un movimiento" />
                <asp:Button ID="btnCuentaObj" runat="server" Text="Configurar Cuenta Objetivo" />
            </p>
        </div>
    </form>
</body>
</html>
