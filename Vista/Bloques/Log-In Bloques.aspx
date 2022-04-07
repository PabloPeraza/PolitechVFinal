<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log-In Bloques.aspx.cs" Inherits="Politech3.Vista.Bloques.Log_In_Bloques" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Log-In</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<form runat="server">
    <body class="is-preload">

		<!-- Header -->
			<header id="header">
				<a class="title">Poli-Tech® Administracion</a>
				<nav>
					<ul>
						<li><a href="/Vista/Bloques/IndexBloques.aspx">Home</a></li>
						<li><a href="/Vista/Bloques/MasInfo.aspx">Informacion</a></li>
						<li><a class="active">Log-In</a></li>
						
					</ul>
				</nav>
			</header>

	<!-- Two -->
	<section id="two" class="wrapper style1 fade-up">
		<div class="inner">
			<h2>Acceso Administracion</h2>
			<div class="split style1">
				<section>
					<form method="post" action="#">
						<div class="fields">
							<div class="field half">
								<label for="name">Usuario</label>
                                <asp:TextBox ID="Tb_Usuario" runat="server"></asp:TextBox>
							</div>
							<div class="field half">
								<label for="password">Contraseña</label>
                                <asp:TextBox ID="Tb_password" runat="server" TextMode="Password"></asp:TextBox>
							</div>
							
						</div>
						<ul class="actions">
                            <br />
							<li> <asp:Button ID="Bn_Login" runat="server" Text="Login" CssClass="button submit" Style=""/> </li>
						</ul>
					</form>
				</section>
				<section>
					<ul class="contact">
						<img src="images/pic00.png" alt="Logo" width="150%">
					</ul>
				</section></div>
				<section>
					<ul class="contact">
						<p>Poli-Tech desea satisfacer las necesidades tecnológicas, llegando a brindar soluciones y servicios de alta calidad, con productos de última generación.
							<br> Visión
							 Lograr ser una empresa líder en ventas tecnológicas a nivel nacional, ofreciendo productos de los más altos estándares de calidad, a precios competitivos.
							<br> Valores <br>
							 •	Responsabilidad <br>
							 •	Puntualidad <br>
							 •	Honestidad</p>
					</ul>
				</section>
			
		</div>
	</section>
	

		<!-- Footer -->
			<footer id="footer" class="wrapper alt">
				<div class="inner">
					<ul class="menu">
						<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
					</ul>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</form>
</html>
