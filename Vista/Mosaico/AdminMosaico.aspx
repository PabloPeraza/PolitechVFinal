<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminMosaico.aspx.cs" Inherits="Politech3.Vista.Mosaico.AdminMosaico" %>

<!DOCTYPE html>
<html>

<head>
    <title>Poli-Tech® Mosaicos</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="assets/css/main.css" />
    <noscript>
        <link rel="stylesheet" href="assets/css/noscript.css" />
    </noscript>
    <link href="assets/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">


    <style>
        .grid {
            margin-left: auto;
            margin-right: auto;
            margin-bottom: auto;
        }

        label {
            display: inline-block;
            text-align: left;
        }

        ​
    </style>


</head>
<form runat="server">

    <body class="is-preload">
        <!-- Wrapper -->
        <div id="wrapper">

            <!-- Header -->
            <header id="header">
                <div class="inner">

                    <!-- Logo -->
                    <!-- ToDo: -MODIFICAR TAMAÑO ORIGINAL DE LA IMAGEN-->
                    <!--TODOS LOS GENERICS SE CAMBIAN A mas_Info-->
                    <a href="index_Mosaico.aspx" class="logo">
                        <img src="images/pic00.png" alt="" width="10%" /><span class="title">Poli-Tech®</span>
                    </a>

                    <!-- Nav -->
                    <nav>
                        <ul>
                            <li><a href="#menu">Menu</a></li>
                        </ul>
                    </nav>
                </div>
            </header>

            <!-- Menu -->
            <nav id="menu">
                <h2>Menu</h2>
                <ul>
                    <li><a href="../Main/index.aspx">Patrones</a></li>
                    <li><a href="index_Mosaico.aspx">Home</a></li>
                    <li><a href="log-in_Mosaico.aspx">Administrador</a></li>

                </ul>
            </nav>
            <!--Fin Menu-->

            <!-- Scripts -->
            <script src="assets/js/jquery.min.js"></script>
            <script src="assets/js/browser.min.js"></script>
            <script src="assets/js/breakpoints.min.js"></script>
            <script src="assets/js/util.js"></script>
            <script src="assets/js/main.js"></script>
            <!--fin scrip-->


            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <asp:TextBox ID="Buscar" runat="server" BorderStyle="Inset" Width="608px">Matricula</asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Buscar" CssClass="button1" />
            </div>

            <div>
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" Height="86px" Width="984px" CssClass="grid">
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#594B9C" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#33276A" />
                </asp:GridView>
            </div>

            <!--Apartado de altas  La idea es manejar cuantos textbox se necesiten para llenar un registro en la base de datos, y 
                el boton se encarga de mandar la info a la base de datos-->

            <div style="margin-left: 100px; margin-right: auto">

                <br />
                <label>
                    ID_Producto<asp:TextBox ID="ID" runat="server" Width="410px"></asp:TextBox>
                </label><br />                
                <label>
                    Nombre
                    <asp:TextBox ID="NombreProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Marca
                    <asp:TextBox ID="MarcaDeProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Modelo
                    <asp:TextBox ID="ModeloProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Unidad
                    <asp:TextBox ID="UnidadesDelProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Precio
                    <asp:TextBox ID="PrecioDeProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Descripcion Breve
                    <asp:TextBox ID="DescBreveProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Descripcion
                    <asp:TextBox ID="DescripcionProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Caracteristica1
                    <asp:TextBox ID="Caracteristica1" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Caracteristica2
                    <asp:TextBox ID="Caracteristica2" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Caracteristica3
                    <asp:TextBox ID="Caracteristica3" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Caracteristica4
                    <asp:TextBox ID="Caracteristica4" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Caracteristica5
                    <asp:TextBox ID="Caracteristica5" runat="server" Width="410px"></asp:TextBox></label><br />
                <label>
                    Imagen
                    <asp:TextBox ID="ImagenProducto" runat="server" Width="410px"></asp:TextBox></label><br />
                <br />

            </div>
            <!--Apartado de bajas -->
            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <asp:TextBox ID="BuscadorBajas" runat="server" BorderStyle="Inset" Width="608px">Matricula</asp:TextBox>
            </div>

            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <!--Div Botones -->

                <asp:Button ID="Button4" runat="server" Text="Alta" />

                <asp:Button ID="Button2" runat="server" Text="Salir" />
                <asp:Button ID="Modificar" runat="server" Text="Eliminar" />
        </divs>


    </body>
</form>

</html>
