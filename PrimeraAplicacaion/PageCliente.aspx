<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PageCliente.aspx.cs" Inherits="PrimeraAplicacaion.PageCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table style="width: 100%">
        <tr>
            <td colspan="3">
                <h1>Clientes:</h1>
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="4" style="width: 101px">
                <img alt="cliente" src="images/clientes.jpg" style="width: 383px; height: 155px" /></td>
            <td style="width: 111px">
                <asp:Label ID="lblIdCliente" runat="server" Text="Cliente:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtCliente" runat="server" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 111px">
                <asp:Label ID="lblNonbre" runat="server" Text="Nombre:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtNombre" runat="server" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 111px">
                <asp:Label ID="lblDireccion" runat="server" Text="Dirección:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtDireccion" runat="server" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 111px">
                <asp:Label ID="lblTelefono" runat="server" Text="Teléfono:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTelefono" runat="server" Width="169px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 101px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar" />
            </td>
        </tr>
    </table>
    
</asp:Content>
