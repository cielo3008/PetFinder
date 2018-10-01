<%@ Page MasterPageFile="~/MasterPage.master" Language="C#" AutoEventWireup="true" CodeFile="AnimalesPerdidos.aspx.cs" Inherits="AnimalesPerdidos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        Nombre de Mascota
                    </td>
                     <td>
                        <asp:TextBox ID="txtPetName" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr><tr>
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
                        Ultima Ubicacion
                    </td>
                    <td>
                        <asp:TextBox ID="txtUbicacion" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr><tr>
                    <td>
                       Descripcion
                    </td>
                    <td>
                <asp:TextBox ID="txtDescription" 
                runat="server" required="true" 
                TextMode="MultiLine" Height="47px"></asp:TextBox>
                    </td>
                </tr><tr>
                   <td class="auto-style1">
                        Nombre Dueño
                    </td>
                     <td class="auto-style1">
                        <asp:TextBox ID="txtOwnerName" 
                        runat="server" 
                        required="true"></asp:TextBox>
                    </td>
                </tr><tr>
                    <td>
                        Sexo
                    </td>
                    <td>
                        <asp:TextBox ID="txtSex"
                        runat="server"
                        required="true"></asp:TextBox>    
                    </td>
                    </tr><tr>
                        <td>
                            Tamaño
                        </td>
                        <td>
                            <asp:TextBox ID="txtSize"
                            runat="server"
                            required="true"></asp:TextBox>
                        </td>
                    </tr><tr>
                        <td>
                            Tipo
                        </td>
                        <td>
                            <asp:TextBox ID="txtTipe" 
                            runat="server" 
                            required="true"></asp:TextBox>
                        </td>
                    </tr><tr>
                        <td>
                            Ultima Fecha Visto
                        </td>
                        <td>
                            <asp:TextBox ID="txtLastDate"
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