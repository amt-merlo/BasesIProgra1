<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ProyectoBases1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="center">
        <h1>Proyecto 1 Bases de Datos</h1>
        <p class="lead">Elaborado por Allison M. Merlo y Gabriela Gutiérrez Valverde</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Acceso</h2>
            <p>
               Ingrese sus credenciales para ingresar:
              
            </p>
            <p>
                <asp:TextBox ID="txtBoxUser" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:TextBox ID="txtBoxContrasenna" runat="server"></asp:TextBox>
                <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" Height="27px" />
            </p>
            <p>
                &nbsp;</p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Proyecto1BDConnectionLogin1 %>" SelectCommand="consultaLogin" SelectCommandType="StoredProcedure">
                <SelectParameters>
                    <asp:ControlParameter ControlID="txtBoxUser" Name="usuario" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="txtBoxContrasenna" Name="password" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        
        

    </div>
</asp:Content>
