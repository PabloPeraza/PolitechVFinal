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
		 
	    <div style="margin-left:75px; margin-right:auto">
		<asp:TextBox ID="TextBox1" runat="server" BorderStyle="Inset" Width="995px">Matricula</asp:TextBox>
			<asp:Button ID="Button1" runat="server" Text="Buscar" />
            
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
	  
		<div style="margin-left:75px"><!--Apartado de altas -->
			<textarea id="Altas" rows="2" style= "width:55%"></textarea>
		</div>

		<div style="margin-left:75px"><!--Apartado de modificaciones -->

		</div>

		<div style="margin-left:75px"><!--Apartado de bajas -->

		</div>

		<div > <!--Div Botones -->
			
			<asp:Button ID="Button2" runat="server" Text="Salir" />
		</div>
	</body>
				


      
				


</form>
</html>
