<%@ Page MasterPageFile="~/MasterPage.master" Language="C#" AutoEventWireup="true" CodeFile="AnimalesEncontrados.aspx.cs" Inherits="RegistroAnimales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <div>
            <table>
                 <tr>
                    <td>
                        Raza
                    </td>
                    <td>
                        <asp:TextBox ID="txtRaza" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr> <tr>
                    <td>
                        Ubicacion
                    </td>
                    <td>
                        <asp:TextBox ID="txtUbicacion" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                       Descripcion
                    </td>
                    <td>
                <asp:TextBox ID="txtDescription" 
                runat="server" required="true" 
                TextMode="MultiLine" Height="47px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Tipo
                    </td>
                    <td>
                        <asp:TextBox ID="txtTipo" 
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
    </asp:Content>
