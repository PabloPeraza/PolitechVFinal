<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPantallaDividida.aspx.cs" Inherits="Politech3.Vista.Pantalla_Dividida.AdminPantallaDividida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        .grid {
            margin-left: auto;
            margin-right: auto;
            margin-bottom: auto;
        }

        label {
            display: inline-block;
            text-align: right;
        }
    </style>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Admin Pantalla Dividida</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
</head>
<body id="page-top">
    <form id="form1" runat="server">
        <!-- Navigation-->

        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top">
                    <img src="assets/img/pic00.png" alt="..." width="100%" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                   
                   

                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#page-top">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="#services">Servicios</a></li>

                        <li class="nav-item"><a class="nav-link" href="#about">Catalogo</a></li>
                        <li class="nav-item"><a class="nav-link" href="LogInPantallaDiv.aspx">Log-in</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contacto</a></li>
                        <li class="nav-item"><a class="nav-link" href="../Main/index.aspx">Patrones</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
        </header>
        <section>
            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <asp:TextBox ID="Buscar" runat="server" BorderStyle="Inset" Width="995px">Matricula</asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Buscar" CssClass="button1" />
            </div>

            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" Height="86px" Width="984px">
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

            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <!--Apartado de altas  La idea es manejar cuantos textbox se necesiten para llenar un registro en la base de datos, y el boton se encarga de mandar la info a la base de datos-->
                <label style="padding-left: 15px; padding: inherit">
                    ID_Producto<asp:TextBox ID="ID" runat="server" Width="410px"></asp:TextBox>
                </label>
                <br />
                <label style="padding:5px">Nombre <asp:TextBox ID="NombreProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Marca <asp:TextBox ID="MarcaDeProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Modelo <asp:TextBox ID="ModeloProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Unidad <asp:TextBox ID="UnidadesDelProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Precio <asp:TextBox ID="PrecioDeProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Descripcion Breve <asp:TextBox ID="DescBreveProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Descripcion <asp:TextBox ID="DescripcionProducto" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica1 <asp:TextBox ID="Caracteristica1" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica2 <asp:TextBox ID="Caracteristica2" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica3 <asp:TextBox ID="Caracteristica3" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica4 <asp:TextBox ID="Caracteristica4" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica5 <asp:TextBox ID="Caracteristica5" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Imagen <asp:TextBox ID="ImagenProducto" runat="server" Width="410px"></asp:TextBox></label>

                <asp:Button ID="Button4" runat="server" Text="Alta" />
            </div>
            <div style="margin-left: 75px"></div>

            <div style="margin-left: 75px; margin-right: auto; padding: 10px; align-content">
                <!--Apartado de modificaciones -->

                <label style="padding:5px"><h4>Apartado para Modificar</h4></label>
                <br />
                <label style="padding:5px">Modificar <asp:TextBox ID="BuscarModificar" runat="server" Width="915px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Nombre <asp:TextBox ID="ModNombre" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Marca <asp:TextBox ID="ModMarca" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Modelo <asp:TextBox ID="ModModelo" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Unidad <asp:TextBox ID="ModUnidades" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Precio <asp:TextBox ID="ModPrecio" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Descripcion Breve <asp:TextBox ID="DescripcionBreveModificar" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Descripcion <asp:TextBox ID="DescripcionModificar" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica1 <asp:TextBox ID="Caracteristica1Mod" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica2 <asp:TextBox ID="Caracteristica2Mod" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica3 <asp:TextBox ID="Caracteristica3Mod" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Caracteristica4 <asp:TextBox ID="Caracteristica4Mod" runat="server" Width="410px"></asp:TextBox></label>
                <br /> 
                <label style="padding:5px">Caracteristica5 <asp:TextBox ID="Caracteristica5Mod" runat="server" Width="410px"></asp:TextBox></label>
                <br />
                <label style="padding:5px">Imagen <asp:TextBox ID="ImagenMod" runat="server" Width="410px"></asp:TextBox></label>
                <br />

                <asp:Button ID="ModificarProducto" runat="server" Text="Modificar" />

            </div>

            <div style="margin-left: 75px; margin-right: auto">
                <!--Apartado de bajas -->
                <asp:TextBox ID="BuscadorBajas" runat="server" BorderStyle="Inset" Width="995px">Matricula</asp:TextBox>
                <asp:Button ID="Modificar" runat="server" Text="Eliminar" />
            </div>

            <div>
                <!--Div Botones -->
                             <br /> <br />
                <asp:Button ID="Button2" runat="server" Text="Salir" />
            </div>

        </section>
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start">Copyright &copy; Poli-tech® 2022</div>

                </div>
            </div>
        </footer>

        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>

        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>


    </form>
</body>
</html>
