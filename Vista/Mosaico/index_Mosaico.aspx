<%@ Page Language="C#" async="true" AutoEventWireup="true" CodeBehind="index_Mosaico.aspx.cs" Inherits="Politech3.Vista.Mosaico.index_Mosaico" %>

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

            <!-- Main -->
            <div id="main">
                <div class="inner">
                    <header>
                    </header>
                    <section class="tiles">
                        <!--------------------------Procesador-------------------------------------->
                        <article class="style1">
                            <span class="image">
                                <asp:Image ID="Producto01" runat="server" ImageUrl="~/Vista/Mosaico/images/pic01.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto01" runat="server">Procesador Intel® Core™ i5-10500</asp:Label>
                                <div class="content">
                                    <asp:Label Id="Lb_DescripciopnBreve1" runat="server">Un gran rendimiento y un gran precio, la 10ma generacion te enamorara.</asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style2">
                            <span class="image">
                                <asp:Image ID="Producto02" runat="server" ImageUrl="~/Vista/Mosaico/images/pic02.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                  <asp:Label ID="Lb_NombreProducto02" runat="server">Procesador Intel® Core™ i9-12900K</asp:Label>
                                <div class="content">
                                    <asp:Label Id="Lb_DescripciopnBreve2" runat="server">Lo mas alto en tecnologia, para los amantes de los videojuegos y el trabajo
                                        pesado, este procesador cumplira las necesidades que ocupas y hasta las que no.
                                    </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------MoBo-------------------------------------->
                        <article class="style3">
                            <span class="image">
                                <asp:Image ID="Producto03" runat="server" ImageUrl="~/Vista/Mosaico/images/pic03.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                  <asp:Label ID="Lb_NombreProducto03" runat="server">Asus Motherboard Intel Z590, Prime Z590-P</asp:Label>
                                <div class="content">
                                      <asp:Label Id="Lb_DescripciopnBreve3" runat="server">Haciendo un buen combo con un procesador de 10ma generacion esta tarjeta madre
                                        acompletara tu lista de compra.
                                    </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style4">
                            <span class="image">
                                <asp:Image ID="Producto04" runat="server" ImageUrl="~/Vista/Mosaico/images/pic04.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                  <asp:Label ID="Lb_NombreProducto04" runat="server">Asus Tarjeta Madre H670 Intel, TUF Gaming H670-PRO WiFi D4</asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve4" runat="server">Haciendo un buen combo con un procesador de 12va generacion esta tarjeta madre
                                        acompletara tu lista de compra.</asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------GPUs-------------------------------------->
                        <article class="style5">
                            <span class="image">
                                <asp:Image ID="Producto05" runat="server"
                                    ImageUrl="~/Vista/Mosaico/images/pic05.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                 <asp:Label ID="Lb_NombreProducto05" runat="server">ZOTAC Gaming GeForce RTX 3050 Twin Edge OC</asp:Label>
                                <div class="content">
                                     <asp:Label ID="Lb_DescripciopnBreve5" runat="server">Para poder hacer todo lo que quieras sin preocupacion, 
                                         esta es tu opcion.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style6">
                            <span class="image">
                                <asp:Image ID="Producto06" runat="server" ImageUrl="~/Vista/Mosaico/images/pic06.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto06" runat="server">GeForce RTX 3080 Ti</asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve6" runat="server">La gama mas alta, para los que desean tener los mejores componentes mas nuevos
                                        del mercado.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------RAMs-------------------------------------->
                        <article class="style2">
                            <span class="image">
                                <asp:Image ID="Producto07" runat="server" ImageUrl="~/Vista/Mosaico/images/pic07.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                 <asp:Label ID="Lb_NombreProducto07" runat="server">GeForce RTX 3080 Ti</asp:Label>
                                <div class="content">
                                    <p></p>
                                    <asp:Label ID="Lb_DescripciopnBreve7" runat="server">Excelente opción de RAM si buscas velocidad, 
                                        rendimiento y diseño.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style3">
                            <span class="image">
                                <asp:Image ID="Producto08" runat="server" ImageUrl="~/Vista/Mosaico/images/pic08.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto08" runat="server">TEAMGROUP T-Force Delta TUF Gaming Alliance RGB</asp:Label>
                                <div class="content">
                                     <asp:Label ID="Lb_DescripciopnBreve8" runat="server">Tiene una capacidad y velocidad muy buena, 
                                         la mejor opción en calidad y precio.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Power-------------------------------------->
                        <article class="style1">
                            <span class="image">
                                <asp:Image ID="Producto09" runat="server" ImageUrl="~/Vista/Mosaico/images/pic09.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                 
                                <asp:Label ID="Lb_NombreProducto09" runat="server"> Asus Fuente de Poder 850W 
                                    ROG Strix 80+ Gold
                                </asp:Label>

                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve9" runat="server">La tecnología 0dB te permite disfrutar de juegos 
                                        ligeros en relativo silencio.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style5">
                            <span class="image">
                                <asp:Image ID="Producto10" runat="server" ImageUrl="~/Vista/Mosaico/images/pic10.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                
                                <asp:Label ID="Lb_NombreProducto10" runat="server">EVGA Supernova 
                                    1300W G+, 80+ Gold
                                </asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve10" runat="server">Condensadores 100% japoneses + 
                                        protección OVP, UVP, OCP, OPP, SCP y Dual OTP.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Disipador-------------------------------------->
                        <article class="style6">
                            <span class="image">
                                <asp:Image ID="Producto11" runat="server" ImageUrl="~/Vista/Mosaico/images/pic11.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                         
                                <asp:Label ID="Lb_NombreProducto11" runat="server">MSI MAG Core Liquid 240R V2 </asp:Label>
                                <div class="content">
                             
                                    <asp:Label ID="Lb_DescripciopnBreve11" runat="server">ALTA DISIPACIÓN TÉRMICA - Una vía de agua separada a través del radiador consigue
                                        disipar rápidamente el calor, es entonces cuando el líquido ya refrigerado
                                        vuelve de nuevo al circuito.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style4">
                            <span class="image">
                                <asp:Image ID="Producto12" runat="server" ImageUrl="~/Vista/Mosaico/images/pic12.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto12" runat="server">
                                    Asus ROG Ryujin II
                                </asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve12" runat="server">Bomba Asetek de 7ma generación ofrece un enfriamiento excepcional y un ruido
                                        mínimo.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------SSDs-------------------------------------->
                        <article class="style1">
                            <span class="image">
                                <asp:Image ID="Producto13" runat="server" ImageUrl="~/Vista/Mosaico/images/pic13.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto13" runat="server">
                                   Kingston SSD A400 450GB
                                </asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve13" runat="server">Para aquellos que quieren experimentar una mejora clara de su PC, la SU630
                                        definitivamente es una excelente opción con una gran relación costo-rendimiento.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style2">
                            <span class="image">
                                <asp:Image ID="Producto14" runat="server" ImageUrl="~/Vista/Mosaico/images/pic14.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto14" runat="server">
                                   Kingston SSD A400 1920GB
                                </asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve14" runat="server">
                                        Además de ser más confiable y duradero que un disco duro, el A400 se fabrica
                                        usando una memoria Flash. No tiene piezas móviles, lo que le da una menor
                                        probabilidad de falla que un disco duro mecánico.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------HDDs-------------------------------------->
                        <article class="style3">
                            <span class="image">
                                <asp:Image ID="Producto15" runat="server" ImageUrl="~/Vista/Mosaico/images/pic15.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto15" runat="server">
                                   WD WD2003FZEX 2TB
                                </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve15" runat="server">Unidad de disco duro de rendimiento de escritorio de próxima generación diseñada
                                        para intensificar la experiencia de su PC.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style4">
                            <span class="image">
                                <asp:Image ID="Producto16" runat="server" ImageUrl="~/Vista/Mosaico/images/pic16.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                 <asp:Label ID="Lb_NombreProducto16" runat="server">
                                  Western Digital Black 6000GB
                                </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve16" runat="server">Velocidad de giro de alto rendimiento a 7200 RPM, hasta 32 MB de caché e interfaz
                                        SATA 6Gb/s para lo último en potencia informática para portátiles.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Gabinete-------------------------------------->
                        <article class="style5">
                            <span class="image">
                                <asp:Image ID="Producto17" runat="server" ImageUrl="~/Vista/Mosaico/images/pic17.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto17" runat="server">
                                  Cooler Master MasterBox, TD500
                                </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve17" runat="server">Maximiza las posibilidades – Espacioso diseño interior acomoda placas base ATX de
                                        factor de forma estándar para necesidades de juego.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style6">
                            <span class="image">
                                <asp:Image ID="Producto18" runat="server" ImageUrl="~/Vista/Mosaico/images/pic18.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                 <asp:Label ID="Lb_NombreProducto18" runat="server">
                                      NZXT H710i
                                </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve18" runat="server">Las cajas ATX de torre media H710 y H710i son el sueño de un constructor con
                                        mucho espacio para casi cualquier construcción.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Teclado-------------------------------------->
                        <article class="style2">
                            <span class="image">
                                <asp:Image ID="Producto19" runat="server" ImageUrl="~/Vista/Mosaico/images/pic19.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                     <asp:Label ID="Lb_NombreProducto19" runat="server">
                                        HyperX Alloy Origins Core
                                     </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve19" runat="server">Teclado tenkeyless ultra compacto y robusto que cuenta con interruptores
                                        mecánicos diseñados para brindarles a los gamers la mejor combinación de estilo,
                                        rendimiento y confiabilidad.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style3">
                            <span class="image">
                                <asp:Image ID="Producto20" runat="server" ImageUrl="~/Vista/Mosaico/images/pic20.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                 <asp:Label ID="Lb_NombreProducto20" runat="server">
                                    Razer BlackWidow V3
                                 </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve20" runat="server">Siente la diferencia con el Razer BlackWidow V3: respaldado por su legado como
                                        primer y más icónico teclado mecánico para juegos y equipado con funciones
                                        nuevas y mejoradas, incluidos nuestros switches mundialmente reconocidos.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Mouse-------------------------------------->
                        <article class="style1">
                            <span class="image">
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/Vista/Mosaico/images/pic21.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                        <asp:Label ID="Lb_NombreProducto21" runat="server">
                                            Razer DeathAdder V2 Mini
                                        </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve21" runat="server">Derivado de la emblemática ergonomía DeathAdder, el DeathAdder V2 Mini es un
                                        ratón de juego ultraligero hecho más pequeño para adaptarse a manos más pequeñas
                                        y estilos de agarre.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style5">
                            <span class="image">
                                <asp:Image ID="Producto22" runat="server" ImageUrl="~/Vista/Mosaico/images/pic22.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                    <asp:Label ID="Lb_NombreProducto22" runat="server">
                                            Razer Mamba Elite                                     
                                    </asp:Label>
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve22" runat="server">Obtenga más control con 9 botones programables, cada uno de los cuales se
                                        configura fácilmente mediante Razer Synapse 3, y guarda hasta 5 perfiles en su
                                        mouse con memoria integrada.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Monitor-------------------------------------->
                        <article class="style6">
                            <span class="image">
                                <asp:Image ID="Producto23" runat="server" ImageUrl="~/Vista/Mosaico/images/pic23.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                   <asp:Label ID="Lb_NombreProducto23" runat="server">
                                            HUAWEI Display- Monitor de 23.8"                                     
                                    </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve23" runat="server">Pantalla LCD que presenta biseles estrechos en tres lados y una apariencia
                                        elegante. la pantalla HUAWEI de 23,8" cuenta con una resolución de 1920 x 1080
                                        píxeles y una pantalla IPS antirreflejo, un ángulo de visión amplio de 178
                                        grados y un nivel de brillo de 250 nits (típico).
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style4">
                            <span class="image">
                                <asp:Image ID="Producto24" runat="server" ImageUrl="~/Vista/Mosaico/images/pic24.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                     <asp:Label ID="Lb_NombreProducto24" runat="server">
                                           HUAWEI Mateview GT- Monitor Gaming de 34"                                     
                                    </asp:Label>
                                 
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve24" runat="server">Perfecta para divertirte con las últimas novedades en videjuegos. -Inmersión
                                        Total: la pantalla ultra ancha 21:9, de 34 pulgadas realmente llena tu visión,
                                        ya que el diseño supercurvo del 1500R2 te lleva a un nuevo mundo de
                                        visualización inmersiva.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Camara-------------------------------------->
                        <article class="style1">
                            <span class="image">
                                <asp:Image ID="Producto25" runat="server" ImageUrl="~/Vista/Mosaico/images/pic25.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto25" runat="server">
                                           Logitech C920 HD Pro                                   
                                    </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve25" runat="server">Ofrezca su mejor imagen en videoconferencias y grabe sofisticados vídeos con la
                                        cámara Web C920s.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style2">
                            <span class="image">
                                <asp:Image ID="Producto26" runat="server" ImageUrl="~/Vista/Mosaico/images/pic26.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                  <asp:Label ID="Lb_NombreProducto26" runat="server">
                                          OBSBOT - Cámara web Tiny PTZ                                 
                                    </asp:Label>
      
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve26" runat="server">
                                        Equipado con un sensor de imagen de 12,8 pulgadas, OBSBOT Tiny 4K es capaz de
                                        grabar videos 4K/30fps y 108OP/60fps.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Audifonos-------------------------------------->
                        <article class="style3">
                            <span class="image">
                                <asp:Image ID="Producto27" runat="server" ImageUrl="~/Vista/Mosaico/images/pic27.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                  <asp:Label ID="Lb_NombreProducto27" runat="server">
                                         Status Audio CB-1                              
                                    </asp:Label>
                   
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve27" runat="server">Diseñado para profesionales de audio que viven de su oficio, los audífonos de
                                        estudio CB-1 cerrados ofrecen absoluta neutralidad sónica.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style4">
                            <span class="image">
                                <asp:Image ID="Producto28" runat="server" ImageUrl="~/Vista/Mosaico/images/pic28.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto28" runat="server">
                                         SteelSeries Arctis 5 (2019 Edition)                              
                                    </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve28" runat="server">Un nuevo diseño de micrófono con una claridad incomparable y una mayor comodidad
                                        con materiales inspirados en la ropa deportiva.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <!--------------------------Ofertas-------------------------------------->
                        <article class="style5">
                            <span class="image">
                                <asp:Image ID="Producto29" runat="server" ImageUrl="~/Vista/Mosaico/images/pic29.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto29" runat="server">
                                      Poli-tech® Intel Core I7 16GB SSD 480GB Monitor 27"                                   
                                    </asp:Label>
                            
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve29" runat="server">Potentes gráficos Intel UHD 630 lo que proporcionan un rendimiento rápido, sin
                                        interrupciones y fluido, brindándote el alto rendimiento que necesitas para
                                        trabajos exigentes y juego sin límites.
                                     </asp:Label>
                                </div>
                            </a>
                        </article>
                        <article class="style6">
                            <span class="image">
                                <asp:Image ID="Producto30" runat="server" ImageUrl="~/Vista/Mosaico/images/pic30.png" />
                            </span>
                            <a href="/Vista/Mosaico/Pg_Mos_Phantom/generic.aspx">
                                <asp:Label ID="Lb_NombreProducto30" runat="server">
                                         Poli-tech® TUF Geforce GTX 1650 Ryzen 5 3600 SSD 2TB Monitor 23.6"                          
                                    </asp:Label>
                                
                                <div class="content">
                                    <asp:Label ID="Lb_DescripciopnBreve30" runat="server">Eleva el nivel de tu juego con el procesador AMD Ryzen 5 3600 con 6 núcleos y 12
                                        hilos 3.6 GHz de velocidad y 4.2 velocidad turbo con 32 MB L3 en Cache.
                                    </asp:Label>
                                </div>
                            </a>
                        </article>
                    </section>

                </div>
                <ul class="icons">
                    <li><a href="#" class="icon brands style2 bi-arrow-90deg-up"><span class="label">Regresar</span></a>
                    </li>
                </ul>
            </div>

            <!-- Footer -->
            <footer id="footer">

                <div class="inner">
                    <section>
                        <h2>Comunicate con nosotros</h2>
                        <form method="post" action="#">
                            <div class="fields">
                                <div class="field half">
                                    <input type="text" name="name" id="name" placeholder="Nombre" />
                                </div>
                                <div class="field half">
                                    <input type="email" name="email" id="email" placeholder="Email" />
                                </div>
                                <div class="field">
                                    <textarea name="message" id="message" placeholder="Su Mensaje"></textarea>
                                </div>
                            </div>
                            <ul class="actions">
                                <li><input type="submit" value="Enviar" class="primary" /></li>
                            </ul>
                        </form>
                    </section>

                    <ul class="copyright">
                        <li>&copy; Poli-Tech®. All rights reserved</li>
                    </ul>
                </div>
            </footer>

        </div>
        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/browser.min.js"></script>
        <script src="assets/js/breakpoints.min.js"></script>
        <script src="assets/js/util.js"></script>
        <script src="assets/js/main.js"></script>

    </body>
</form>

</html>