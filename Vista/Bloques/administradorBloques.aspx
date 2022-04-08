 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/Vista/Bloques/administradorBloques.aspx.cs" Inherits="Politech3.Vista.Bloques.IndexBloques" %>

<!DOCTYPE html>

<html xmlns="http://www.w3/org/1999/xhtml>
	<head runat="server">
		<style>
		
			.grid{
				margin-left:auto;
				margin-right:auto;
				margin-bottom:auto; 
			}
		label {
  display: inline-block;
  text-align: right;
}​
		
		</style>
		<title>Poli-Tech  Administrador Bloques</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<form id="form1" runat="server">
    <body class="is-preload">

		<!-- Sidebar -->
			

			
		
					<!--DataField es el campo en la base de datos cambiar el nombre al respectivo que le corresponde en la base de datos -->


		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
		 
	    <div style="margin-left:75px; margin-right:auto; padding:10px; align-content">
		<asp:TextBox ID="Buscar" runat="server" BorderStyle="Inset" Width="995px"   >Matricula</asp:TextBox>
			<asp:Button ID="Button1" runat="server" Text="Buscar" CssClass="button1"/>
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
	  
		<div style="margin-left:285px;margin-right:auto><!--Apartado de altas  La idea es manejar cuantos textbox se necesiten para llenar un registro en la base de datos, y el boton se encarga de mandar la info a la base de datos-->
			<label style="padding-left:15px; padding:inherit">ID_Producto<asp:TextBox ID="ID" runat="server" Width="410px" ></asp:TextBox>
			</label>
			
			<label>Nombre <asp:TextBox ID="NombreProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Marca <asp:TextBox ID="MarcaDeProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Modelo <asp:TextBox ID="ModeloProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Unidad <asp:TextBox ID="UnidadesDelProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Precio <asp:TextBox ID="PrecioDeProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Descripcion Breve <asp:TextBox ID="DescBreveProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Descripcion <asp:TextBox ID="DescripcionProducto" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica1 <asp:TextBox ID="Caracteristica1" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica2 <asp:TextBox ID="Caracteristica2" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica3 <asp:TextBox ID="Caracteristica3" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica4 <asp:TextBox ID="Caracteristica4" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica5 <asp:TextBox ID="Caracteristica5" runat="server" Width="410px"></asp:TextBox></label>
			<label>Imagen <asp:TextBox ID="ImagenProducto" runat="server" Width="410px"></asp:TextBox></label>

			<asp:Button ID="Button4" runat="server" Text="Alta" />
		</div>
		<div style="margin-left:75px></div>

		<div style="margin-left:285px><!--Apartado de modificaciones -->
						<label>Nombre <asp:TextBox ID="TextBox1" runat="server" Width="410px"></asp:TextBox></label>
			<label>Apartado para Modificar</label>
			<label>Modificar<asp:TextBox ID="BuscarModificar" runat="server" Width="915px"></asp:TextBox>	</label>		
			<label>Nombre <asp:TextBox ID="ModNombre" runat="server" Width="410px"></asp:TextBox></label>
			<label>Marca <asp:TextBox ID="ModMarca" runat="server" Width="410px"></asp:TextBox></label>
			<label>Modelo <asp:TextBox ID="ModModelo" runat="server" Width="410px"></asp:TextBox></label>
			<label>Unidad <asp:TextBox ID="ModUnidades" runat="server" Width="410px"></asp:TextBox></label>
			<label>Precio <asp:TextBox ID="ModPrecio" runat="server" Width="410px"></asp:TextBox></label>
			<label>Descripcion Breve <asp:TextBox ID="DescripcionBreveModificar" runat="server" Width="410px"></asp:TextBox></label>
			<label>Descripcion <asp:TextBox ID="DescripcionModificar" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica1 <asp:TextBox ID="Caracteristica1Mod" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica2 <asp:TextBox ID="Caracteristica2Mod" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica3 <asp:TextBox ID="Caracteristica3Mod" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica4 <asp:TextBox ID="Caracteristica4Mod" runat="server" Width="410px"></asp:TextBox></label>
			<label>Caracteristica5 <asp:TextBox ID="Caracteristica5Mod" runat="server" Width="410px"></asp:TextBox></label>
			<label>Imagen <asp:TextBox ID="ImagenMod" runat="server" Width="410px"></asp:TextBox></label>
				<asp:Button ID="ModificarProducto" runat="server" Text="Modificar" />

		</div>
		
		<div style="margin-left:75px; margin-right:auto"><!--Apartado de bajas -->
				<asp:TextBox ID="BuscadorBajas" runat="server" BorderStyle="Inset" Width="995px"  >Matricula</asp:TextBox>
				<asp:Button ID="Modificar" runat="server" Text="Eliminar" />
		</div>

		<div > <!--Div Botones -->
			
			<asp:Button ID="Button2" runat="server" Text="Salir" />
		</div>
	</body>
				


      
				


</form>
</html>
