<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndexBloques.aspx.cs" Inherits="Politech3.Vista.Bloques.IndexBloques" %>

<!DOCTYPE html>

<html>
	<head>
		<title>Poli-Tech Bloques</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<form runat="server">
    <body class="is-preload">

		<!-- Sidebar -->
			<section id="sidebar">
				<button onclick="window.location.href='/Vista/Main/index.aspx'" class="btn">Patrones</button>

				<div class="inner">
					<nav>
						<ul>
							<li><a href="#intro">Bienvenidos</a></li>
							<li><a href="#one">Catalogo</a></li>
							<li><a href="#two">Contactanos</a></li>
							<li><a href="Log-in Bloques.aspx">Log-in</a></li>
							

						</ul>
					</nav>
				</div>
			</section>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Intro -->
					<section id="intro" class="wrapper style1 fullscreen fade-up">
						<div class="inner">
							<img src="images/pic00.png" alt="Logo" width="70%" style="float:left;">
							<p>Se bienvenido a este catalogo de productos de computacion, aqui encontraras desde lo mas basico como ratones hasta computadoras de gama alta con la mejor calidad de marcas y componentes.</p>
							<ul class="actions">
								<li><a href="#one" class="button scrolly">Continuemos</a></li>
							</ul>
						</div>
					</section>

				<!-- One -->

				<!----------------------------Procesadores-------------------------------------->
				<section id="one" class="wrapper style2 spotlights">
						
						<section>
							<a href="#" class="image">
                                 <asp:Image ID="Producto01" runat="server" ImageUrl="~/Vista/Mosaico/images/pic02.png" data-position="Center center" />
							</a>
							<div class="content">
								<div class="inner"
                                    <asp:Label ID="Lb_NombreProducto01" runat="server">Procesador Intel® Core™ i5-10500</asp:Label>
                                    <br/>
									<asp:Label Id="Lb_DescripciopnBreve1" runat="server">Un gran rendimiento y un gran precio, la 10ma generacion te enamorara.</asp:Label>
									<ul class="actions">
										<li><a href="/Vista/Bloques/Pg_block_Hyper/MasInfo.aspx" class="button">Mas informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->
						<section>
							<a href="#" class="image">
                                <asp:Image ID="Producto02" runat="server" ImageUrl="~/Vista/Mosaico/images/pic02.png" data-position="top center"/>
							</a>
							<div class="content">
								<div class="inner">
									 <asp:Label ID="Lb_NombreProducto02" runat="server">Procesador Intel® Core™ i9-12900K</asp:Label>
                                    <br/>
									<asp:Label Id="Lb_DescripciopnBreve2" runat="server">Lo mas alto en tecnologia, para los amantes de los videojuegos y el trabajo
                                        pesado, este procesador cumplira las necesidades que ocupas y hasta las que no.
                                    </asp:Label>
									<ul class="actions">
										<li><a href="/Vista/Bloques/Pg_block_Hyper/MasInfo.aspx" class="button">Mas Informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->

						<!---------------------------------Motherboards------------------------------------->
					
						<section>
							<a href="#" class="image"><asp:Image ID="Producto03" runat="server" ImageUrl="~/Vista/Mosaico/images/pic03.png" data-position="top center" /></a>
							<div class="content">
								<div class="inner">
									<asp:Label ID="Lb_NombreProducto03" runat="server">Asus Motherboard Intel Z590, Prime Z590-P</asp:Label>
                                    <br/>
									 <asp:Label Id="Lb_DescripciopnBreve3" runat="server">Haciendo un buen combo con un procesador de 10ma generacion esta tarjeta madre
                                        acompletara tu lista de compra.
                                    </asp:Label>
									<ul class="actions">
										<li><a href="Mas_Info.aspx" class="button">Mas Informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->
						<section>
							<a href="#" class="image"><asp:Image ID="Producto04" runat="server" ImageUrl="~/Vista/Mosaico/images/pic04.png"  data-position="top center" /></a>
							<div class="content">
								<div class="inner">
									<asp:Label ID="Lb_NombreProducto04" runat="server">Asus Tarjeta Madre H670 Intel, TUF Gaming H670-PRO WiFi D4</asp:Label>
                                    <br/>
									<asp:Label ID="Lb_DescripciopnBreve4" runat="server">Haciendo un buen combo con un procesador de 12va generacion esta tarjeta madre
                                        acompletara tu lista de compra.</asp:Label>
									<ul class="actions">
										<li><a href="Mas_Info.aspx" class="button">Mas Informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->

						<!---------------------------------GPUs------------------------------------->
			
						<section>
							<a href="#" class="image"><asp:Image ID="Producto05" runat="server"
                                    ImageUrl="~/Vista/Mosaico/images/pic05.png" data-position="top center" /></a>
							<div class="content">
								<div class="inner">
									<asp:Label ID="Lb_NombreProducto05" runat="server">ZOTAC Gaming GeForce RTX 3050 Twin Edge OC</asp:Label>
                                    <br/>
									<asp:Label ID="Lb_DescripciopnBreve5" runat="server">Para poder hacer todo lo que quieras sin preocupacion, 
                                         esta es tu opcion.
                                     </asp:Label>
									<ul class="actions">
										<li><a href="Mas_Info.aspx" class="button">Mas Informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->
						<section>
							<a href="#" class="image"><asp:Image ID="Producto06" runat="server" ImageUrl="~/Vista/Mosaico/images/pic06.png" data-position="top center" /></a>
							<div class="content">
								<div class="inner">
									<asp:Label ID="Lb_NombreProducto06" runat="server">EVGA GeForce RTX 3080 Ti FTW3 Ultra</asp:Label>
                                    <br/>
                                    <asp:Label ID="Lb_DescripciopnBreve6" runat="server">La gama mas alta, para los que desean tener los mejores componentes mas nuevos
                                        del mercado.
                                     </asp:Label>
									<ul class="actions">
										<li><a href="Mas_Info.aspx" class="button">Mas Informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->

						<!----------------------------------RAMs------------------------------------>
					
						<section>
							<a href="#" class="image"><asp:Image ID="Producto07" runat="server" ImageUrl="~/Vista/Mosaico/images/pic07.png" data-position="top center" /></a>
							<div class="content">
								<div class="inner">
									<asp:Label ID="Lb_NombreProducto07" runat="server">GeForce RTX 3080 Ti</asp:Label>
                                    <br/>
								    <asp:Label ID="Lb_DescripciopnBreve7" runat="server">Excelente opción de RAM si buscas velocidad, 
                                        rendimiento y diseño.
                                     </asp:Label>
									<ul class="actions">
										<li><a href="Mas_Info.aspx" class="button">Mas Informacion</a></li>
									</ul>
								</div>
							</div>
						</section>
						<br>
						<!---------------------------------------------------------------------->
						
					<br>

				

				<!-- Two -->
					<section id="two" class="wrapper style1 fade-up">
						<div class="inner">
							<h2>Contactanos</h2>
							<p>Deseas aclarar tus dudas? Comunicate con el equipo de Poli-Tech®</p>
							<div class="split style1">
								<section>
									<form method="post" action="#">
										<div class="fields">
											<div class="field half">
												<label for="name">Nombre</label>
												<input type="text" name="name" id="name" />
											</div>
											<div class="field half">
												<label for="email">Correo</label>
												<input type="text" name="email" id="email" />
											</div>
											<div class="field">
												<label for="message">Tu Mensaje</label>
												<textarea name="message" id="message" rows="5"></textarea>
											</div>
										</div>
										<ul class="actions">
											<li><a href="mailto:elcorreoquequieres@correo.com" class="button submit">Enviar</a></li>
										</ul>
									</form>
								</section>
								<section>
									<ul class="contact">
										<li>
											<h3>Direccion</h3>
											<span>Calle Falsa #123<br />
											Ciudad inexistente, Pais nulo<br />
											</span>
										</li>
										<li>
											<h3>Email</h3>
											<a href="#">Administacion@PoliTech.com</a>
										</li>
										<li>
											<h3>Telefono</h3>
											<span>(000) 000-0000</span>
										</li>
										<li>
											<h3>Social</h3>
											<ul class="icons">
												<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
												<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
												<li><a href="#" class="icon brands fa-github"><span class="label">GitHub</span></a></li>
												<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
												<li><a href="#" class="icon brands fa-linkedin-in"><span class="label">LinkedIn</span></a></li>
											</ul>
										</li>
									</ul>
								</section>
							</div>
						</div>
					</section>

					<!--three-->

					<section id="three" class="wrapper style1 fade-up"></section>



			</div>

		<!-- Footer -->
			<footer id="footer" class="wrapper style1-alt">
				<div class="inner">
					<ul class="menu">
						<li>&copy; Poli-Tech®. All rights reserved.</li>
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
