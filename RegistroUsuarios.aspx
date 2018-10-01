<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RegistroUsuarios.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="padding:20px;">
    <form id="form1" runat="server">
    <div>
        <h1 style="color:gray;">Registro de Usuario </h1>
        		<table>
                <tr>
                    <td>
                        Nombre
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr> <tr>
                    <td>
                        Apellido
                    </td>
                    <td>
                        <asp:TextBox ID="txtLastName" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr> <tr>
                    <td>
                        Email
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" 
                        runat="server" required="true" 
                        type="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                     <asp:TextBox ID="txtPassword" 
                     runat="server" required="true" 
                     type="Password" TextMode="Password"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td>
                       Dirección
                    </td>
                    <td>
                <asp:TextBox ID="txtAddress" 
                runat="server" required="true" 
                TextMode="MultiLine" Height="47px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Telefono
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhone" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style1">
                        <asp:Button ID="btnRegistro" 
                        runat="server" Text="Registrar" OnClick="btnRegistro_Click" />
                        
                    </td>
                </tr>
                </table>	
    </div>
    </form>
        </div>
 </asp:Content>


