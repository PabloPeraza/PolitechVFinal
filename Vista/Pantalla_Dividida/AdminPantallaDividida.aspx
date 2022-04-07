<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPantallaDividida.aspx.cs" Inherits="Politech3.Vista.Pantalla_Dividida.AdminPantallaDividida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
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

            <div>
                <!--DataField es el campo en la base de datos cambiar el nombre al respectivo que le corresponde en la base de datos -->
                <asp:GridView ID="gvProductos" runat="server">
                    <Columns>
                        <asp:BoundField DataField="ID_Producto" HeaderText="ID" />
                        <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                        <asp:BoundField DataField="Marca" HeaderText="Marca" />
                        <asp:BoundField DataField="Modelo" HeaderText="Modelo" />
                        <asp:BoundField DataField="Unidad" HeaderText="Unidad" />
                        <asp:BoundField DataField="Precio" HeaderText="Precio" />
                        <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" />
                    </Columns>

                </asp:GridView>
            </div>



        </section>

        <!-- About-->
        <section class="page-section" id="about">
        </section>
        <!-- proovedores-->

        <!-- Contact-->
        <%--        <section class="page-section" id="contact">
           
        </section>--%>
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
