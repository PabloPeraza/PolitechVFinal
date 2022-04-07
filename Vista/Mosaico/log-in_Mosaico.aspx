<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log-in_Mosaico.aspx.cs" Inherits="Politech3.Vista.Mosaico.log_in_Mosaico" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="assets/css/main.css" />
	<noscript>
		<link rel="stylesheet" href="assets/css/noscript.css" />
	</noscript>
	<link href="assets/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	<link rel="stylesheet" href="assets/css/Style_Log.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>Administracion
	</title>
</head>
<!-- Header -->
<header id="header">

	<form runat="server">
		<div class="inner">

			<!-- Logo -->
			<a href="../Main/index.aspx" class="logo">
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
		<li><a href="../Main/index.aspx">Home</a></li>
		<li><a href="AdminMosaico.aspx">Administrador</a></li>

	</ul>
</nav>


<body runat="server">
	<div class="container-fluid px-4 px-md-4 py-5 mx-auto">
		<div class="row d-flex justify-content-between align">
			<div class="card card1 border-0 rounded-0 mb-5">
				<h1 class="mb-0">La mision y vision de Poli-tech®</h1>
				<p>Poli-Tech desea satisfacer las necesidades tecnológicas, llegando a brindar soluciones y servicios de
					alta calidad, con productos de última generación.
					<br> Visión
					Lograr ser una empresa líder en ventas tecnológicas a nivel nacional, ofreciendo productos de los
					más altos estándares de calidad, a precios competitivos.
					<br> Valores <br>
					• Responsabilidad <br>
					• Puntualidad <br>
					• Honestidad
				</p>

			</div>
			<div class="card p-0 border-0 rounded-0 mb-5" runat="server">
				<div class="card border-0 rounded-0 card0">
					<h1 class="mb-0">Hola Administrador!</h1>
					<p>Favor de ingresar con cuenta de personal</p>
					<label class="font-weight-bold mb-0">Email</label>
					<asp:TextBox ID="Tb_email" runat="server" CssClass="mb-4" TextMode="Email"></asp:TextBox>
					<label class="font-weight-bold mb-0">Password</label>
					<asp:TextBox ID="Tb_password" runat="server" TextMode="Password"></asp:TextBox>
					<div class="row justify-content-center mt-4">
						<asp:Button ID="Bn_Login" runat="server" Text="Login" CssClass="btn btn-yellow px-5" OnClick="Bn_Login_Click" />

					</div>

				</div>
			</div>
			<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

			<!-- Scripts -->

			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
</body>
</form>


</html>
