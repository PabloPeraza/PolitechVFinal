<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index_PantallaDiv.aspx.cs" Inherits="Politech3.Vista.Pantalla_Dividida.index_PantallaDiv" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Pantalla Dividida</title>
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
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><img src="assets/img/pic00.png" alt="..." width="100%" /></a>
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
                        <li class="nav-item"><a  class ="nav-link"href="../Main/index.aspx">Patrones</a></li>    
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            
        </header>
        <!-- Services-->
        <section >
            <div class="container">
                <div class="text-center">
                    
                    <h3 class="section-subheading text-muted">Contamos con diferentes servicios, como lo son:.</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Componentes</h4>
                        <p class="text-muted">Ventas de componentes, desde Procesadores a Fuentes de Poder.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Perifericos</h4>
                        <p class="text-muted">Venta de perifericos como lo serian Ratones, Audifonos, Teclados, etc.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Prefabricados</h4>
                        <p class="text-muted">Contamos con equipos hechos por nosotros, para que simplemente configures y trabajas.</p>
                    </div>
                </div>
            </div>
        </section>
    
        <!-- About-->
        <section class="page-section" id="about">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Catalogo</h2>
                    <h3 class="section-subheading text-muted">Aqui encontraras lo mas indispensable para tu PC.</h3>
                </div>
                <ul class="timeline">
                    <!--Procesador-->
                    <li>
                        <div class="timeline-image"><asp:Image ID="Producto01" runat="server" ImageUrl="~/Vista/Mosaico/images/pic02.png" CssClass="rounded-circle img-fluid" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <asp:Label ID="Lb_NombreProducto01" runat="server">Procesador Intel® Core™ i5-10500</asp:Label>
                                
                            </div>
                            <div class="timeline-body"><asp:Label Id="Lb_DescripciopnBreve1" CssClass="text-muted" runat="server">Un gran rendimiento y un gran precio, la 10ma generacion te enamorara.</asp:Label>  </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"> <asp:Image ID="Producto02" runat="server" ImageUrl="~/Vista/Mosaico/images/pic02.png" class="rounded-circle img-fluid" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <asp:Label ID="Lb_NombreProducto02" runat="server">Procesador Intel® Core™ i9-12900K</asp:Label>
                            </div>
                            <div class="timeline-body">
                                <asp:Label Id="Lb_DescripciopnBreve2" CssClass="text-muted" runat="server">Lo mas alto en tecnologia, para los amantes de los videojuegos y el trabajo
                                        pesado, este procesador cumplira las necesidades que ocupas y hasta las que no.
                                    </asp:Label>
                                 </div>
                        </div>
                    </li>

                    <!--MoBos-->
                    <li>
                        <div class="timeline-image"> <asp:Image ID="Producto03" runat="server" ImageUrl="~/Vista/Mosaico/images/pic03.png" CssClass="rounded-circle img-fluid" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <asp:Label ID="Lb_NombreProducto03" runat="server">Asus Motherboard Intel Z590, Prime Z590-P</asp:Label>
            
                            </div>
                            <div class="timeline-body">
                                <asp:Label Id="Lb_DescripciopnBreve3" CssClass="text-muted" runat="server">Haciendo un buen combo con un procesador de 10ma generacion esta tarjeta madre
                                        acompletara tu lista de compra.
                                    </asp:Label>
                                </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><asp:Image ID="Producto04" runat="server" ImageUrl="~/Vista/Mosaico/images/pic04.png" CssClass="rounded-circle img-fluid"/></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <asp:Label ID="Lb_NombreProducto04" runat="server">Asus Tarjeta Madre H670 Intel, TUF Gaming H670-PRO WiFi D4</asp:Label>
                                
                            </div>
                            <div class="timeline-body">
                                <asp:Label ID="Lb_DescripciopnBreve4" CssClass="text-muted" runat="server">Haciendo un buen combo con un procesador de 12va generacion esta tarjeta madre
                                        acompletara tu lista de compra.</asp:Label>
                             </div>
                        </div>
                    </li>

                    <!--GPUs-->

                    <li class="timeline-inverted">
                        <div class="timeline-image"> <asp:Image ID="Producto05" runat="server" ImageUrl="~/Vista/Mosaico/images/pic05.png" CssClass="rounded-circle img-fluid"  /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                               <asp:Label ID="Lb_NombreProducto05" runat="server">ZOTAC Gaming GeForce RTX 3050 Twin Edge OC</asp:Label>
                               
                            </div>
                            <div class="timeline-body">
                                <asp:Label ID="Lb_DescripciopnBreve5" CssClass="text-muted" runat="server">Para poder hacer todo lo que quieras sin preocupacion, 
                                         esta es tu opcion.
                                     </asp:Label>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"> <asp:Image ID="Producto06" runat="server" ImageUrl="~/Vista/Mosaico/images/pic06.png" CssClass="rounded-circle img-fluid"  /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <asp:Label ID="Lb_NombreProducto06" runat="server">EVGA GeForce RTX 3080 Ti FTW3 Ultra</asp:Label>
                            </div>
                            <div class="timeline-body">
                                <asp:Label ID="Lb_DescripciopnBreve6" CssClass="text-muted" runat="server">La gama mas alta, para los que desean tener los mejores componentes mas nuevos
                                        del mercado.
                                     </asp:Label>
                            </div>
                        </div>
                    </li>

                    <!--RAMs-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><asp:Image ID="Producto07" runat="server" ImageUrl="~/Vista/Mosaico/images/pic07.png" CssClass="rounded-circle img-fluid" /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <asp:Label ID="Lb_NombreProducto07" runat="server">HyperX RAM Fury RGB</asp:Label>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Excelente opción de RAM si buscas velocidad, rendimiento y diseño.</p></div>
                        </div>
                    </li>
                   
                     
                    
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>
                                Pronto
                                <br />
                                Tendremos
                                <br />
                                Mucho Mas
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- proovedores-->
        <div class="py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/asus.png" alt="..." width="30%" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/EVGA.png" alt="..." width="30%" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Huawei-logotipo.jpg" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/HyperX-logo.png" alt="..." width="30%" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/intel.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Logitech.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/MSI-Logo.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/NZXT.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/OBSBOT_Logo.jpg" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/status_logo.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Steelseries-logo.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Team_Group.png" alt="..."width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/zotac.png" alt="..." width="30%"/></a>
                    </div>
                
                </div>
            </div>
        </div>

                <!--------Servicios--------->

        <section class="page-section" id="services"">
    <div class="top"></div>
    <div class="container">
      <!-- ***** Section Title Start ***** -->
      <div class="row">
        <div class="col-lg-12">
          <div class="center-heading">
            <h2 class="section-title">Servicios</h2>
          </div>
        </div>
        
      </div>
      <!-- ***** Section Title End ***** -->

      <div class="row">
        <!-- ***** Pricing Item Start ***** -->
        <div class="col-lg-4 col-md-6">
          <div class="pricing-item">
            <div class="pricing-header">
              <h3 class="pricing-title">Paquete 1</h3>
            </div>
            <div class="pricing-body">
              <div class="price-wrapper">
                <span class="currency">$</span>
                <span class="price">350</span>
                <span class="period">/Por equipo.</span>
              </div>
              <ul class="list">
                <li class="active">Incorporar los servisios de respaldo.</li>
                <li class="active">Formateo.</li>
                <li class="active">Reinstalación (sistema operativo).</li>
                <li class="active">Instalación de toda la paquetería que el cliente solicite.</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
              </ul>
            </div>
            <div class="pricing-footer">
              <a  class="btn-primary-line">Select Plan</a>
            </div>
          </div>
        </div>
        <!-- ***** Pricing Item End ***** -->

        <!-- ***** Pricing Item Start ***** -->
        <div class="col-lg-4 col-md-6">
          <div class="pricing-item active">
            <div class="pricing-header">
              <h3 class="pricing-title">Paquete 2</h3>
            </div>
            <div class="pricing-body">
              <div class="price-wrapper">
                <span class="currency">$</span>
                <span class="price">320</span>
                <span class="period">/Por equipo.</span>
              </div>
              <ul class="list">
                <li class="active">Instalación de cualquier tipo de software: </li>
                <li class="active"> -Antivirus.</li>
                <li class="active"> -Paqueterías.</li>
                <li class="active"> -Sistemas operativos.</li>
                <li class="active"> -Configuración de los mismos.</li>
                <li class="active">Cambio de piezas y aumento de hardware</li>
                <li>-</li>
                <li>-</li>
                <li>-</li>
              </ul>
            </div>
            <div class="pricing-footer">
              <a  class="btn-primary-line">Select Plan</a>
            </div>
          </div>
        </div>
        <!-- ***** Pricing Item End ***** -->

        <!-- ***** Pricing Item Start ***** -->
        <div class="col-lg-4 col-md-6">
          <div class="pricing-item">
            <div class="pricing-header">
              <h3 class="pricing-title">Paquete 3</h3>
            </div>
            <div class="pricing-body">
              <div class="price-wrapper">
                <span class="currency">$</span>
                <span class="price">250</span>
                <span class="period">Mensual por equipo</span>
              </div>
              <ul class="list">
                <li class="active">Soporte técnico en sitio y vía remota.</li>
                <li class="active">Restauración e instalación de sistema operativo y aplicaciones.</li>
                <li class="active">Eliminación de virus.</li>
                <li class="active">Activación de PC e impresoras en red.</li>
                <li class="active">Soporte técnico en aplicaciones comerciales.</li>
                <li class="active">Recuperación deinformación de discos duros.</li>
                <li class="active">Migración y actualización de software y hardware.</li>
                <li class="active">Asesoría telefónica al cliente.</li>
              </ul>
            </div>
            <div class="pricing-footer">
              <a <%--href="#"--%> class="btn-primary-line">Select Plan</a>
            </div>
          </div>
        </div>
        <!-- ***** Pricing Item End ***** -->
      </div>
    </div>
  </section>

        <!--Fin Servicios-->


        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Contact Us</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
               
                <!-- to get an API token!-->
                <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <!-- Name input-->
                                <input class="form-control" id="name" type="text" placeholder="Nombre *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">El nombre es requerido.</div>
                            </div>
                            <div class="form-group">
                                <!-- Email address input-->
                                <input class="form-control" id="email" type="email" placeholder="Email *" data-sb-validations="required,email" />
                                <div class="invalid-feedback" data-sb-feedback="email:required">El Email es requerido.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email es invalido.</div>
                            </div>
                            
                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                                <!-- Message input-->
                                <textarea class="form-control" id="message" placeholder="Tu Mensaje *" data-sb-validations="required"></textarea>
                                <div class="invalid-feedback" data-sb-feedback="message:required">El mensaje es requerido.</div>
                            </div>
                        </div>
                    </div>
            
                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                    <!-- Submit Button-->
                    <div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit"> Enviar</button></div>
                </form>
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
    </body>
</html>

