<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InicioSesion.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h1 style="color:gray;"> Iniciar Sesión </h1>
    <table>
                  <tr>
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
                     <a class="btn btn-primary btn-lg" href="PublicarAnuncio.aspx">Ingresar</a>
               </td> 
            </tr>
                </table>	
    
</asp:Content>

