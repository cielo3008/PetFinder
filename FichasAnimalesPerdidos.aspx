﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FichasAnimalesPerdidos.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="container">

      <!-- Heading Row -->
      <div class="row my-4">
        <div class="col-lg-8">
          <img class="img-fluid rounded" src="imagenes/animalperdido.jpg" alt="">
        </div>
        <!-- /.col-lg-8 -->
        <div class="col-lg-4">
          <h1>Animales Perdidos</h1>
          <p>Perdiste a tu engreído , difunde tu anuncio aquí . </p>
          <a class="btn btn-primary btn-lg" href="RegistroUsuario.aspx">Publicar anuncio</a>
        </div>
        <!-- /.col-md-4 -->
      </div>
      <!-- /.row -->

      <!-- Call to Action Well -->
      <div class="buscarfiltros">
       
          <asp:DropDownList ID="DropDownList1" runat="server">
              <asp:ListItem>Raza</asp:ListItem>
              <asp:ListItem>Pastor Aleman</asp:ListItem>
              <asp:ListItem>Labrador</asp:ListItem>
              <asp:ListItem>Bulldog</asp:ListItem>
              <asp:ListItem>Caniche</asp:ListItem>
              <asp:ListItem>Beagle</asp:ListItem>
              <asp:ListItem>Chihuaha</asp:ListItem>
              <asp:ListItem>Pug</asp:ListItem>
              <asp:ListItem>Rottweiler</asp:ListItem>
              <asp:ListItem>Yorks</asp:ListItem>
              <asp:ListItem>Boxer</asp:ListItem>
              <asp:ListItem>Husky</asp:ListItem>
              <asp:ListItem>Pekinés</asp:ListItem>
              <asp:ListItem>Mastín</asp:ListItem>
              <asp:ListItem>Shit zu</asp:ListItem>
              <asp:ListItem>Otros</asp:ListItem>
          </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:DropDownList ID="DropDownList2" runat="server">
              <asp:ListItem>Tamaño</asp:ListItem>
              <asp:ListItem>Grande</asp:ListItem>
              <asp:ListItem>Mediano</asp:ListItem>
              <asp:ListItem>Pequeño</asp:ListItem>
          </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:DropDownList ID="DropDownList3" runat="server">
              <asp:ListItem>Color </asp:ListItem>
              <asp:ListItem>Negro</asp:ListItem>
              <asp:ListItem>Blanco</asp:ListItem>
              <asp:ListItem>Marrón</asp:ListItem>
              <asp:ListItem>Moteado</asp:ListItem>
              <asp:ListItem>Gris</asp:ListItem>
          </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button1" runat="server" Text="Buscar" OnClick="Button1_Click" />
       
          <br />
       
      </div>

      <!-- Content Row -->
      <div class="row">
        <div class="col-md-4 mb-4">
          <div class="card h-100">
               <img class="card-img-top" src="imagenes/rottweiler.jpg" alt="Card image cap">
            <div class="card-body">
              <h2 class="card-title">Bobby</h2>
              <p class="card-text">Raza : Rottweiler <br /> Tamaño : Grande <br /> Color : Negro <br /></p>
            </div>
            <div class="card-footer">
              <a href="Perfilperro.aspx" class="btn btn-primary">Ir al Perfil</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4 mb-4">
          <div class="card h-100">
            <img class="card-img-top" src="imagenes/pekines2.jpg" alt="Card image cap">
            <div class="card-body ">
              <h2 class="card-title">Perlita </h2>
              <p class="card-text">Raza : Pekinés <br /> Tamaño : Pequeño <br /> Color : Negro <br /> </p>
            </div>
            <div class="card-footer">
              <a href="Perfilperro.aspx" class="btn btn-primary">Ir al Perfil</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4 mb-4">
          <div class="card h-100">
               <img class="card-img-top" src="imagenes/boxer1.jpg" alt="Card image cap">
            <div class="card-body">
              <h2 class="card-title">Rocko</h2>
              <p class="card-text">Raza : Boxer <br /> Tamaño : Grande <br /> Color : Negro <br /></p>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">Ir al Perfil </a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->

      </div>
      <!-- /.row -->

    </div>
</asp:Content>

