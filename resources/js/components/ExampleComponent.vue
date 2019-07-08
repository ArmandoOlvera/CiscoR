<template> 
<div class="app-main__outer"> 
                 
<html>
	<head>
    	<style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #af504c;
  color: white;
}
#customers2 {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers2 td, #customers2 th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers2 tr:nth-child(even){background-color: #f2f2f2;}

#customers2 tr:hover {background-color: #ddd;}

#customers2 th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #8B5BEC;
  color: white;
}

#customers3 {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers3 td, #customers3 th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers3 tr:nth-child(even){background-color: #f2f2f2;}

#customers3 tr:hover {background-color: #ddd;}

#customers3 th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #4E922C;
  color: white;
}

#customers4 {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers4 td, #customers4 th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers4 tr:nth-child(even){background-color: #f2f2f2;}

#customers4 tr:hover {background-color: #ddd;}

#customers4 th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #0749BA;
  color: white;
}
</style>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>GoldenWind</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">
	<!-- Flaticons  -->
	<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<div id="colorlib-page">
		<div class="container-wrap">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="border js-fullheight">
			<div class="text-center">
				<div class="author-img" style="background-image: url(images/logo.png);"></div>
				<h1 id="colorlib-logo" style="color: white;"><a style="color: white;" href="index.html">Golden Wind</a></h1>
				<span class="position"><a href="#">Un proyecto de</a>José Armando Olvera</span>
			</div>
			<nav id="colorlib-main-menu" role="navigation" class="navbar">
				<div id="navbar" class="collapse">
					<ul>
						 
						<li><a href="#" data-nav-section="about">Aspectos Generales</a></li>
						<li><a href="#" data-nav-section="services">Descripción del entorno</a></li>
						<li><a href="#" data-nav-section="services2">ANálisis del producto y su mercado</a></li>
						<li><a href="#" data-nav-section="skills">Estrategia de Mercadotécnia</a></li>
						<li><a href="#" data-nav-section="education">PLan de Operaciones del proyecto</a></li>
						<li><a href="#" data-nav-section="experience">Capital Humano</a></li>
						<li><a href="#" data-nav-section="work">Aspectos Legales</a></li>
						<li><a href="#" data-nav-section="blog">Plan Financiero</a></li>
						<li><a href="#" data-nav-section="contact">Plan de Inversión</a></li>
						<li><a href="#" data-nav-section="contact2">Impactos</a></li>
						<li><a href="#" data-nav-section="contact3">Conclusiones</a></li>
						 
					</ul>
				</div>
			</nav>

			<div class="colorlib-footer" style="color: white;">
				<p><small>&copy; <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
 <script>document.write(new Date().getFullYear());</script>   <i class="icon-heart" aria-hidden="true"></i>  <a href="index.html" target="_blank">Plan de Negocio</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --> </span> <span>  <a href="install.html" target="_blank">Manual de Instalación</a></span> <span>      <a href="manual.html" target="_blank">Manual de Usuario </a></span></small></p>
				<!---<ul>
					<li><a href="#"><i class="icon-facebook2"></i></a></li>
					<li><a href="#"><i class="icon-twitter2"></i></a></li>
					<li><a href="#"><i class="icon-instagram"></i></a></li>
					<li><a href="#"><i class="icon-linkedin2"></i></a></li>
				</ul>---->
			</div>

		</aside>

		<div id="colorlib-main">
			<!----<section id="colorlib-hero" class="js-fullheight" data-section="home">
				<div class="flexslider js-fullheight">
					<ul class="slides">
				   	<li style="background-image: url(images/img_bg_1.jpg);">
				   		<div class="overlay"></div>
				   		<div class="container-fluid">
				   			<div class="row">
					   			<div class="col-md-6 col-md-offset-3 col-md-pull-3 col-sm-12 col-xs-12 js-fullheight slider-text">
					   				<div class="slider-text-inner js-fullheight">
					   					<div class="desc">
						   					<h1>Hi! <br>I'm Jackson</h1>
						   					<h2>100% html5 bootstrap templates Made by <a href="https://colorlib.com/" target="_blank">colorlib.com</a></h2>
												<p><a class="btn btn-primary btn-learn">Download CV <i class="icon-download4"></i></a></p>
											</div>
					   				</div>
					   			</div>
					   		</div>
				   		</div>
				   	</li>
				   	<li style="background-image: url(images/img_bg_2.jpg);">
				   		<div class="overlay"></div>
				   		<div class="container-fluid">
				   			<div class="row">
					   			<div class="col-md-6 col-md-offset-3 col-md-pull-3 col-sm-12 col-xs-12 js-fullheight slider-text">
					   				<div class="slider-text-inner">
					   					<div class="desc">
						   					<h1>I am <br>a Designer</h1>
												<h2>100% html5 bootstrap templates Made by <a href="https://colorlib.com/" target="_blank">colorlib.com</a></h2>
												<p><a class="btn btn-primary btn-learn">View Portfolio <i class="icon-briefcase3"></i></a></p>
											</div>
					   				</div>
					   			</div>
					   		</div>
				   		</div>
				   	</li>
				  	</ul>
			  	</div>
			</section>--->

			<section class="colorlib-about" data-section="about">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-12">
							<div class="row row-bottom-padded-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="col-md-12">
									<div class="about-desc">
										<span class="heading-meta"><h1>Plan de Negocios</h1></span>
										<h2 class="colorlib-heading">Aspectos Generales del proyecto</h2>
										<code>Nombre de empresa:</code> <b>GOLDENWIND</b><br><br>
                        <code>Nombre del emprendedor:</code> <b>José Armando Olvera Osuna</b><br><br>
                        <code>Nombre de Asesor:</code> <b>Mario Humberto Rodríguez Chávez</b><br><br>
                        <code>Nombre de la universidad:</code> <b>Universidad Politécnica de Victoria</b><br><br>
					<p>La presente documentación de este sitio hablará acerca de la plataforma de venta de productos "GoldenWind" con el fin de presentar este producto, y sus características haciendo énfasis en lo que la plataforma puede ofrecer y de lo que no, cuales son sus ámbitos y las áreas que cubre, también se indica que se puede lograr con la plataforma a profundidad, cuales son sus ventajas/desventajas, las fortalezas  y debilidades, también se exponen los puntos externos que son las oportunidades del proyecto así como sus amenazas.</p>
					<div class="objetivos1">
		                <h2 class="twenty">Objetivos a Corto Plazo</h2>
		                
		                <ul>
		                    <li>“Mejorar las ventas un 10% en los próximos 3 meses”</li>
                            <li>"Mejorar la visibilidad de la plataforma en los diferentes canales online"</li>
                            <li>“Mejorar la estrategia de fidelización de clientes”</li>
                            <li>“Comercializar nuestros productos a través de las Redes Sociales”</li>
                            <li>“Mejorar el servicio de atención al cliente”</li>
                            <li>“Mejorar el diseño de nuestra plataforma en un 10%”</li>
                            <li>“Conocer gustos, preferencias y necesidades de nuestros clientes potenciales”</li>
		                </ul>
		            </div><br>
		             <div class="objetivos2">
		                <h2 class="twenty">Objetivos a Mediano Plazo</h2>
		                
		                <ul>
		                    <li>“Poder ofrecer la plataforma en distintos idiomas”</li>
                            <li>“Elaborar perfiles de clientes más especializædos con la intención de recomendar un conjunto de propuestas en función de dichos perfiles.”</li>
                            <li>“Potenciar la imagen de la empresa, creando vínculos de cercanía entre nuestros clientes y productos.”</li>
                            <li>“Trazar y mejorar estrategias actuales que permitan la consecución de los objetivos económicos definidos para cada uno de los años.”</li>
                            <li>“Alcanzar más de 100.000 seguidores en Redes Sociales"</li>
                            <li>“Alcanzar 50.000 suscriptores a nuestro sitio"</li>
                            <li>“Aumentar las ventas de mi Ecommerce en un 30%”</li>
		                </ul>
		            </div>
		            <br>
		             <div class="objetivos3">
		                <h2 class="twenty">Objetivos a Largo Plazo</h2>
		                
		                <ul>
		                    <li>“Posicionarnos como una empresa altamente competitiva en el sector”</li>
                            <li>“Superar a la competencia en visibilidad y ventas”</li>
                            <li>“Establecerse en el mercado internacional en linea y abrir sucursales fisícas en México”</li>
                            <li>“Convertirnos en una marca conocida, reconocida y respetada</li>
                            <li>"Generar métodos de enviós fuera del país"</li>
                            <li>“Crear puestos de trabajo para que se trabaje constantemente en la generación de nuevos proyectos.”</li>
                          
		                </ul>
		            </div>

		            <div class="objetivos4">
		                <h2 class="twenty">Antecedentes de la empresa</h2>
		                <p>El proyecto trata de un proyecto reciente, por lo que no tiene una versión antigua que sirva como antecedente, fue desarrollado y modificado este año en el mes de marzo del 2019 con el fin de exponer una plataforma en linea en la que se pudieran ofrecer productos de cualquier tipo, pudiéndose utilizar cono una plataforma dedicada a la venta, con el fin de generar ingresos con los afiliados que generaran contenido en la plataforma (proveedores que quieran vender productos), por lo que se propuso hacer la plataforma en linea, para que cualquier persona pudiese conectarse a esta plataforma a través del Internet, los medios de promoción también fueron definidos dentro y fuera de la plataforma (anunciós en linea), aunque ese fue el propósito principal que dio origen al desarrollo de la plataforma, se encontró que esta plataforma podría ser implementada de distintas formas, de puede vender como software para que se ponga en producción para que cada cliente que quisiera montar su propio servidor de venta de productos en linea para que pudiera adquirir este software y lograr sus objetivos y metas de negocio.</p>
		            </div>
									</div>
								</div>
							</div>
							<h3>Aspectos que se buscan mejorar continuamente:</h3>
							<div class="row">
								<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
									<div class="services color-1">
										<span class="icon2"><i class="icon-bulb"></i></span>
										<h3>Diseño Gráfico</h3>
									</div>
								</div>
								<div class="col-md-3 animate-box" data-animate-effect="fadeInRight">
									<div class="services color-2">
										<span class="icon2"><i class="icon-globe-outline"></i></span>
										<h3>Diseño Web</h3>
									</div>
								</div>
								<div class="col-md-3 animate-box" data-animate-effect="fadeInTop">
									<div class="services color-3">
										<span class="icon2"><i class="icon-data"></i></span>
										<h3>Conectividad</h3>
									</div>
								</div>
								<div class="col-md-3 animate-box" data-animate-effect="fadeInBottom">
									<div class="services color-4">
										<span class="icon2"><i class="icon-phone3"></i></span>
										<h3>Interfaz</h3>
									</div>
								</div>
							</div>
							<div class="row">
								<hr>
							<!--	<div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
									<div class="hire">
										<h2>I am happy to know you <br>that 300+ projects done sucessfully!</h2>
										<a href="#" class="btn-hire">Hire me</a>
									</div>
								</div>
							</div>---->
						</div>
					</div>
				</div>
			</section>

<section data-section="services">
	<div class="colorlib-narrow-content">
		<div class="row">
			<div class="col-md-12 col-md-offset-12 col-md-pull-12 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Descripción del entorno</h1></span>
							<h2 class="colorlib-heading">El entorno</h2>
						</div>
		</div>
		<div class="section-content">
                        <p>El problema que se plantea resolver en concreto con este proyecto se centra en brindar una forma en la que se pueda comprar desde cualquier lugar, de una forma rápida y sencilla a través de Internet, siendo esta así una forma dinámica de adquirir productos en conjunto con las TI, dado a que actualmente la globalización en las ventas es algo que es muy importante para todas las empresas hoy en día, esto debido a que la los medios eléctronicos son cada ves mas comunes en la era moderna, ahora ya casi todo esta o tiene una conexión con Internet, esto es conocido como el Internet de las cosas, en el que cada ves son mas los componentes del día a día que tienen una conexión establecida con Internet. </p>
<br><p>
						Por otra parte la dependencia de las organizaciones modernas hacia el área de Tecnología de la Información ha crecido dramáticamente durante el último tiempo y promete seguir incrementándose al ritmo de entornos cada vez más desafiantes y competitivos. </p>
						<br>
						<p>Es por eso que GoldenWind presenta una buena oportunidad para aquellos que quieran tener un medio de ventas que se pueda administrar controlando todos los aspectos de una empresa profesional de ventas. Ofrececiendo un buen diseño y respetando los estandares de diseño WEB en el mundo, Goldenwind es la plataforma ideal para ofrecer productos en línea.</p>
						<br>
						<p>La tecnología novedosa que ofrece la plataforma es la de la integración de un sistema de adminitración completo de formato WEB para la gestión de una tienda en linea con un diseño elegante, intuitivo para que sea facíl de usar tanto como para los clientes que accedan al sitio como para el o los administradores de la tienda. La forma en como se puede aprender a usar esta plataforma en muy sencilla, esto debido a que se tiene una buena documentación al respecto del uso y manejo del sitio, reduciendo así la curva de aprendizaje de la plataforma. </p>
                    </div>
		</div>
</section>
			
			<section class="colorlib-services" data-section="services2">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-12 col-md-offset-12 col-md-pull-12 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Análisi del producto y su mercado</h1></span>
							<h2 class="colorlib-heading">Descripción de la plataforma</h2>
						</div>
					</div> 
                    
                    <div class="section-content">
                       La plataforma GoldenWind es una plataforma de ventas sobre la cual se pueden publicar producto en linea, con el propósito principal de que se puedan adquirir por el publico en general con el pago con una tarjeta de crédito o de débito, existen otras modalidades que son distintas formas en que se puede usar la plataforma, esto debido a que no solamente le sirve al cliente para vender productos, esto si su propósito no es usarla para ese fin, a continuación se mencionan estas otra implementaciones:

                       <ul>
                       		<li><b>Plataforma para la venta de servicios:</b>
                       		<p> Si bien la plataforma esta diseñada para vender productos, esta no esta limitada unicamente a esto pues, nos brinda toda la libertad de poder vender tambíen servicios en línea. Con esta plataforma se pueden especificar servicios que pueden adquirir los clientes, no hay limitación alguna debido a que cuando se realiza una compra por "producto" y se valida el pago, se podría empezar el proceso de brindarle el servicio que adquirió el cliente sin necesidad de tenerlo que pagar prescencialmente.</p>
                       		</li>
                       		<li><b>Plataforma de aprendizaje escolar:</b>
                       		<p> Otra de las modalidades que existen para esta tienda es la de vender cursos en linea, dado que al igual que la pagina puede vender servicios también puede dedicarse a la venta de cursos en línea, dando como entregables paquetes de videos o material educativo relacionado con el tema que se desea enseñar.</p>
                       		</li>
                       </ul>
                    </div>
                    <h2 class="title">Características de la plataforma</h2>
		            La plataforma consiste en una pagina web interactiva que tiene 6 secciones principales integradas en un menú que acompaña a todas estas secciones ofreciendo un acceso sencillo a cada una de estas secciones de las que estamos hablando, a continuación se mencionan las 6 secciones, cual es su propósito y que se puede hacer de forma generalizada en cada sección:
		            <ul>
		            	<br>
		            	<li><b>Pagina de Inicio: </b>
		            		<p> la pagina principal de la plataforma GoldenWind tiene como fin dar la bienvenida a los visitantes de la pagina, sea cual sea la implementación de la plataforma en la pagina de inicio (o pagina principal) se puede ademas de dar noticias sobre nuevos cursos, boletines informativos, e incluso información acerca de la organización que es dueña de la plataforma, esta pensado para introducir a los clientes de una forma amigable a que adquieran confianza en la pagina debido al buen diseño estético que esta tiene, un aspecto importante a mencionar es que la pagina tiene sus elementos estrategicamente acomodados de tal forma que mientras mas el usuario pasa tiempo en la plataforma, mas seguridad tiene este sobre la plataforma, teniendo como resultado que las probabilidades de que adquiera un curso aumente. También y por ultimo en la pagina de inicio se puede dar información sobre como los clientes pueden adquirir sus cursos facilitando aun mas el que estos clientes adquieran un curso.</p>
		            	</li>
		            	<br>
		            	<li><b>Tienda: </b>
		            		<p> En esta sección es una de las mas importantes si no es que las mas importantes, es la sección en donde se muestran los productos que han sido publicados en la plataforma y que están disponibles para el publico en general, con esta pagina el usuario podrá navegar entre los productos, también se le da acceso de poder utilizar herramientas de filtros de productos, como por ejemplo el poder filtrar los productos por categorías, la pagina también ofrece un indexado que indica a que categoría pertenece cada productos mostrado y ademas se indica el precio de cada producto, también la pagina tiene una sección llamada "más vendidos" que muestra los productos que han sido mas comprados por los clientes, esto con el fin de poder ofrecerle al cliente una sección de recomendación en base a la opinión popular de otros usuarios.</p>
		            	</li>
		            	<li><b>Nosotros: </b>
		            		<p> Esta sección tiene como función principal la de ofrecer información a los clientes sobre aspectos generales de la empresa, tratano 3 en concreto "¿Quienes Somos?, Historia y Servicios", esto con el fin de que el cliente pueda ver la procedencia del sitio asi como darse una idea de cual ha sido la trayectoria de la empresa, en este apartado de igual forma se pueden agregar mas secciónes y detallar más información.</p>
		            	</li>
		            	<li><b>Contacto: </b>
		            		<p> La función principal de esta página es la de poder brindar a aquellos interesados en vender productos en la página web información necesaria para contactar con la empresa, también para aquellas personas que deseen trabajar en la empresa pueden acceder a la información que se les brinda.</p>
		            	</li>
		            	<li><b>Cuenta: </b>
		            		<p> esta sección es de vital importancia debido a que por esta los clientes podrán acceder al sitio para comprar,esta cuenta es la que puede tener el publico en general y con esta poder adquirir cursos por medio de tarjetas de crédito o de débito, y por otra parte tenemos la cuenta de administrador que son las cuentas que pueden gestionar contenido de la pagina de forma general, entre estos tipos de usuario existirán distintos niveles de privilegios ya que estas cuentas con para los empleados de la organización y no todos deben tener todos los privilegios en sus cuentas pro lo que solo podrán modificar un área o sección dependiendo de como quiera la organización administrar estos privilegios. Estas cuentas pueden ser gestionadas desde la sección de administración de la plataforma.</p>
		            	</li>
		            </ul>

		             <h2 class="title">Características del producto "Componentes-Precio"</h2>
		             A continuación se muestra el coste del proyecto y de mantenimiento por periodos de 1 año, el coste del proyecto se liquida por 1 único pago, mientras que el de mantenimiento de la página es por pago anual, adicionalmente para esta sección se tomarón en cuenta aspectos de trabajo por hora basandonos en el salario mínimo de $13 MXN por hora trabajada, también se incluyen aspectos de gasto y mantenimiento del sitio así como otros recursos que se ocupen serán especificados en la siguiente tabla:
		             <br>
		             <br><br><br> 
				<center>
		             <table border="1px" id="customers">
		             		<thead>
		             			<th>Indice</th>
		             			<th>Componente</th>
		             			<th>Subtotal (MXN)</th>
		             			<th>Total Acumulado (MXN)</th>
		             		</thead>
		             		<tbody>
		             			<tr>
		             				<td>1</td>
		             				<td>Servicio de Hosting WEB (1 año)</td>
		             				<td>$90,000 (MXN)</td>
		             				<td>$90,000 (MXN)</td>
		             			</tr>
		             			<tr>
		             				<td>2</td>
		             				<td>Servicio de Nombre de Dominio WEB (1 año)</td>
		             				<td>$200 (MXN)</td>
		             				<td>$90,200 (MXN)</td>
		             			</tr>
		             			<tr>
		             				<td>3</td>
		             				<td>Plataforma GoldenWind (De por vida)</td>
		             				<td>$2,080 (MXN)</td>
		             				<td>$92,280 (MXN)</td>
		             			</tr>
		             			<tr>
		             				<td>4</td>
		             				<td>Set de 200 producto pre-cargados en 10 categorías (De por vida)</td>
		             				<td>$220 (MXN)</td>
		             				<td>$92,400 (MXN)</td>
		             			</tr>
		             			<tr>
		             				<td>x</td>
		             				<td>x</td>
		             				<td>TOTAL</td>
		             				<td>$92,400 (MXN)</td>
		             			</tr>
		             			<tr>
		             				<td>5</td>
		             				<td>Curso de capacitación personal sobe uso de la plataforma (Opcional)</td>
		             				<td>$150 (MXN) por persona</td>
		             				<td>$92,400 (MXN) + agregado por capacitación</td>
		             			</tr>
		             		</tbody>
		             </table>
					</center>
					<br><br><br>
					<code>IMPORTANTE:</code><br><br><p>Más adelante se dará información mas completa acerca del precio del producto así como las políticas que aplican en este mismo.</p><br><br>
					<h2 class="title">Entorno aplicable para la plataforma</h2>
					La plataforma esta pensada para aplicar en una empresa real que se dedique a la venta de productos  por ende GoldenWind es una plataforma la cual puede cubrir necesidades, de adminitración tanto de productos como de personal sin olvidarnos de los prosibles clientes que quieran acceder a la plataforma para realizar compras en línea. A continuación mencionaremos algunas de las ventajas de implementar esta plataforma en su negocio:
					<br><br><br>
					<ol>
		                    <li><b>nformación Detalla:</b> Se muestra la información actualizada y detallada del inventario debido a que el Sistema controla toda la información del Negocio.</li><br>
                            <li><b>Mejor flujo de trabajo:</b>El cobro de los productos es rápido y el control del flujo de caja en efectivo e inventario es detallado. </li><br>
                            <li><b>Agilidad:</b>Se muestran reportes del estado actual del Negocio, las herramientas de informes y administración de inventario aceleran el proceso del Negocio y cada operación realizada se actualiza en el Sistema.</li><br>
                            <li><b>Costos:</b>Se dedica menor tiempo a la administración de inventario y permite hacer más tareas, trabajando menos.</li><br>
                            <li><b>Inventariado:</b>El inventario se mantiene automáticamente actualizado, para saber la mercancía disponible y lo que necesita reponer.</li><br>
                            <li><b>Integración:</b>la plataforma se integra es compatible con dispositivos externos como lectoras de código de barras e impresoras.</li><br>
                             
		                </ol>
		                <br><br><br>
		                Por otra parte <b>también existen riesgos</b> que su negocio puede sufrir si no maneja un sistema de ventas profesional como GoldenWind:
		                <br><br><br>
					<ol><b>
		                    <li>La actualización de precios, demoraría largas horas o días.</li><br>
                            <li>Ventas anotadas en una libreta.</li><br>
                            <li>No se realizan reportes detallados y a la brevedad posible.</li><br>
                            <li>No se evitan desvíos de dinero.</li><br>
                            <li>No se evitan extravíos de Mercancía.</li><br>
                            <li>Se brinda un peor servicio a los clientes potenciales, por ende la perdida de clientes aumenta.</li><br>
                             </b>
		                </ol>
		                  <br><br><br>
		                  Analizando un poco más el mercado en el que aplica la plataforma podemos dar algunos detalles de como se encuentra esta plataforma ante la competencia en la actualidad:
		                  <h2 class="title">Mercado potencial</h2><br><br>
		                  <code>Tamaño:</code><br><br><p> GoldenWind es una plataforma web nueva en el área de ventas en línea, por lo que aun no esta muy bien posicionado en el mercado actual, con el tiempo se busca aumentar la calidad del producto, incrementando la cantidad de usuarios registrados y la cantidad de productos que se vendan por medio de afiliaciones con más proveedores.</p><br>
		                  <code>Ubicación geográfica:</code><br><br><p>La plataforma Golden Wind se encuentra en línea y es accesible desde cuqleuier ordenador con acceso a Internet. Esta plataforma se desarrolló en Tamaulipas, México, por lo que clientes de otros estados pueden adquirir los producto que se ofrecen en GoldenWind.</p><br>
		                  <code>Ritmo de crecimiento:</code><br><br><p>Al ser el inicio de este proyecto, el ritmo de actividades de comercio en la plataforma es bajo, los usuarios empiezan a familiarizarse con GoldenWind, viendo las lecciones y los cursos disponibles en la página que abarcan temas de interés general en el área del comercio y la negociación electrónica, por lo que se espera que a medida que la plataforma gana la confianza de los clientes, esta pueda desarrollarse aún más y poder ser una página que ofrezca mayor diversidad de cursos y áreas de estudio.</p><br>
		                  <code>Estacionalidad:</code><br><br><p>La demanda de adquirir productos en línea con temas de E-Commerce no se centra en sólo una estación del año o alguna temporada, el estudio de esas áreas está en constante actualización, por lo que desde estudiantes, maestros y personas con algún interés en adquirir productos de una forma facíl y rápida desde sus hogares hacen que GoldenWind  pueda ser su sitio favorito en el que puedan comprar desde la comodidad de su hogar sin necesidad de tener que trasladarse fisícamente para comprar productos del mercado.</p><br>
		                  <code>Novedades:</code><br><br><p>La implementación de novedades en internet cada vez es una tarea más ardua, buscar opciones nuevas de interés para los clientes que puedan generar una confianza y su preferencia en la plataforma, GoldenWind ofrece productos a un módico precio. Otra novedad que se busca es que el proceso compra sea  corto  pero seguro, para las personas que no pueden disponer de mucho tiempo para realizar sus compras.</p><br>
		                  <code>Alternativas a GoldenWind:</code><br><br> Si bien GoldenWind es una plataforma ideada para que una empresa pueda vender sus productos en línea de manera gestionada y con diseño propio que puede brindar mayor prescencia en el mercado, existen otras alternativas por las cuales se pueden vender productos, algunos sitios se especializan en un tipo en concreto de "producto" o "servicio" pero todas cumplen la función de venderte algo, a continuación vamos a mencionar  algunas alternativas, analizadas con un ánalisis FODA cada una de ellas:
		                   <br><br><br> 
				<center>
		             <table border="1px" id="customers3">
		             		<thead>
		             			<th>Plataforma</th>
		             			<th>Fortalezas</th>
		             			<th>Oportnidades</th>
		             			<th>Debilidades</th>
		             			<th>Amenazas</th>
		             		</thead>
		             		<tbody>
		             			<tr>
		             				<td>MercadoLibre</td>
		             				<td>Experiencia, al ser de las primeras empresas de comercio online. Mercado libre siempre demuestra la confiabilidad en el proceso de realizar transacciones en línea, usando las debidas precauciones al calificar a los vendedores.El sitio web aparece entre las primeras opciones de búsqueda, al querer hacer una compra en cualquier tipo de producto. </td>
		             				<td>Facilidad de acceso a nuevos mercados, llegando a más lugares que las empresas cuya promoción es en establecimientos. No hay horarios de compra, lo que facilita que el cliente haga su compra en todo momento.</td>
		             				<td>Las personas presentan desconfianza al comprar vía internet, debido a la inseguridad online y el no tener un contacto cara a cara con el vendedor.  Mercado Libre es un intermediario con las personas que venden, y en ocasiones pueden llegar a quedar mal con el cliente.</td>
		             				<td>La competencia puede incorporarse a los medios web con un sitio más atractivo.     Falta de información y cultura  sobre el procedimiento de compra. Sistema que un se está iniciando en México.</td>
		             			</tr>
		             			<tr>
		             				<td>Amazon</td>
		             				<td>El éxito de Amazon se basa en sus notables fortalezas. En el modelo de FODA, este aspecto enumera los factores estratégicos internos utilizados por la empresa para crecer. </td>
		             				<td>Las debilidades de Amazon representan retos que limitan su negocio de e-Commerce. Amazon tiene un modelo de negocio que puede ser imitado fácilmente. Por ejemplo, otras empresas podrían establecer fácilmente un sitio web que venda todo tipo de productos.  </td>
		             				<td>Amazon tiene la oportunidad de penetrar en mercados en vías de desarrollo. Esta jugada ayudaría a establecer una presencia de Amazon en esos mercados antes de que otras grandes compañías echen raíces, dándole una ventaja. </td>
		             				<td>La competencia agresiva es un asunto con el que Amazon debe lidiar. Grandes cadenas de ventas al detalle como Walmart continúan esforzándose por mejorar su presencia online. Amazon también enfrenta una competencia significativa por parte de ventas online locales que son más ágiles. Esto significa que la empresa no puede perder de vista las condiciones de los mercados locales mientras persigue su estrategia global. </td>
		             			</tr>
		             			<tr>
		             				<td>BestBuy</td>
		             				<td>Best Buy es una empresa consolidada, líder en el mercado de Norteamérica en la venta al detalle de productos electrónicos, productos de oficina, hogar y servicios relacionados.Amplia cobertura con 668 tiendas en los Estados Unidos, 114 tiendas de Future Shop en Canadá y 30 de Best Buy. Así también existen 20 tiendas Magnolia Audio, 13 tiendas Geek Squad en USA, la cual es la que realiza más ventas por metro cuadrado.
</td>
		             				<td>La relación cercana con el cliente permitiría abrir las puertas mediante innovaciones, valores agregados, relacionados con el servicio y la calidad. Ejemplo: por la compra de televisores y pcs, se hace la instalación gratis como diferenciación de vendedores con descuento.</td>
		             				<td>El costo operativo de Best Buy es elevado por el mantenimiento de los espacios físicos de sus tiendas. Lo que los obliga a incorporar ese costo en sus productos, elevando precios e impulsando a los consumidores a conectarse a internet.</td>
		             				<td>Competidores minoristas en línea como ser Amazon, Overstock, Ebay, los cuales disponen de costos operativos menores por lo que les aventaja en precios finales al consumidor. El estilo de tienda de Best Buy es fácil de imitar por la competencia debido al producto que comercializan, su target, su enfoque y la relación directa con el cliente.</td>
		             			</tr>
		             			<tr>
		             				<td>Class Central</td>
		             				<td>Alta variedad de opciones a elegir en cuanto a cursos, brinda una forma de encontrar los cursos por categorias, plataformas, precios entre muchas otras características.</td>
		             				<td>Poder mostrar cursos propios subidos a la plataforma sin tener que enviar el contacto a otras plataformas.</td>
		             				<td>No ofrecer cursos propios, además de ser una plataforma con poco diseño estético, es difícil de ubicar los elementos de búsqueda de la página como opinions, puntajes de cursos, etc.</td>
		             				<td>Ganarse el rechazo de la clientela debido a que muchas veces complica la búsqueda de cursos por medio de esta plataforma. Haciendo que los clientes prefieran buscar los cursos en plataformas en concreto.</td>
		             			</tr>
		             			<tr>
		             				<td>Miriada X</td>
		             				<td>Ofrece cursos fuertemente respaldados por universidades de gran prestigio por lo que lo que se enseña es de alta calidad.</td>
		             				<td>Una de las mejores áreas de oportunidad de esta plataforma es poder crear una sección en la que se ofrezcan cursos que tengan un menor grado de dificultada.</td>
		             				<td>Su potencial clientela está limitada a clientes dedicados al estudio que buscan cursos de alto nivel.
Por lo general estos cursos suelen ser demasiado costosos porque son de alto nivel educativo.</td>
		             				<td>Poder ser opacada por otras plataformas que ofrezcan la oportunidad de adquirir cursos de menor dificultad educativa sin despreciar los cursos de alto nivel educativo.</td>
		             			</tr>
		             			 
		             		</tbody>
		             </table>
					</center>
					<br><br><br>



		                  También hablaremos de algunas de las razónes por las cuales los clientes prefieren este tipo de plataformas identificando el tipo de clientes por cada una de los sitios de venta antes mencionados
		                    <br><br><br> 
				<center>
		             <table border="1px" id="customers2">
		             		<thead>
		             			<th>Empresa</th>
		             			<th>Aceptación</th>
		             			<th>Tipo de Cliente</th>
		             			<th>¿Por qué razón la eligen?</th>
		             			<th>Precios</th>
		             		</thead>
		             		<tbody>
		             			<tr>
		             				<td>MercadoLibre</td>
		             				<td>Media</td>
		             				<td>Casual/Dedicado</td>
		             				<td>Facilidad de manejo, muy flexible ala hora de poder realizar negocios tanto al vender y comprar productos.</td>
		             				<td>Los precios son muy variados y pueden llegar hasta los $100,000, precios mayores a estos suelen ser muy raros en este sitio.</td>
		             			</tr>
		             			<tr>
		             				<td>Amazon</td>
		             				<td>Alta</td>
		             				<td>Dedicado</td>
		             				<td>Los negocios que se manejan aquí son mucho más seguros que en la mayoría de las plataformas de venta en línea.</td>
		             				<td>Los precios en productos pueden llegar hasta los $100,000, aunque se pueden encontrar productos con precios más altos, debido a que existen más proveedores especializados en ventas que confían en esta plataforma.</td>
		             			</tr>
		             			<tr>
		             				<td>BestBuy</td>
		             				<td>Alta</td>
		             				<td>Casual/Dedicado</td>
		             				<td>Facilidad a la hora de poder vender productos, es un poco complicado el proceso de compra pero no requiere de mucha especialización en el tema.</td>
		             				<td>Los precios son muy variados y pueden llegar hasta los $100,000, precios mayores a estos suelen ser muy raros en este sitio.</td>
		             			</tr>
		             			<tr>
		             				<td>Class Central</td>
		             				<td>Medio</td>
		             				<td>Dedicado/Casual</td>
		             				<td>Brinda la oportunidad de encontrar cursos de todos los tipos en cualquier plataforma.</td>
		             				<td>Gratuito / De $100 MXN hasta $3,000 MXN o más (poco común). / Ofrece modalidad gratuita/ de paga por adquirir certificado.</td>
		             			</tr>
		             			<tr>
		             				<td>Miriada X</td>
		             				<td>Alta</td>
		             				<td>Dedicado</td>
		             				<td>Se ofrecen cursos estrictos que tienen penalizaciones por faltas de cursos, y gratificaciones con certificado oficial por cumplir con la currícula.</td>
		             				<td>Ofrece modalidad gratuita/ de paga por adquirir certificado.</td>
		             			</tr>
		             			 
		             		</tbody>
		             </table>
					</center>
					<br><br><br>

					Para ir cerrando con esta sección hablaremos acerca del tipo de clientes a lo que se enfoca la plataforma:
					<br><br>
<h2 class="title">Clientes</h2> 
					Principalmente nos enfocamos a personas que sean mayores a los 15 años de edad, esto debido a que en estas edades se puede contar con tarjetas de debido o credito, en algunos casos con ayuda de algún tutor por parte de los menores de edad, además tomamos encuenta al tipo de clientesque puedan ser potencialmente clientes frecuentes, ya que las personas que visitan nuestro sitio Web solo entran en busca de un producto  en específico, pero si se lleva una buena impresión y una buena experiencia en su primera compra, es muy probable que este vuelva a adquirir algún productos de nuevo. Es por esto que constantemente nuestra página principal se necesita actualizar para contar con las nuevas tecnologías lo más rápido posible.

					<!---<div class="row row-pt-md">
						<div class="col-md-4 text-center animate-box">
							<div class="services color-1">
								<span class="icon">
									<i class="icon-bulb"></i>
								</span>
								<div class="desc">
									<h3>Innovative Ideas</h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-2">
								<span class="icon">
									<i class="icon-data"></i>
								</span>
								<div class="desc">
									<h3>Software</h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-3">
								<span class="icon">
									<i class="icon-phone3"></i>
								</span>
								<div class="desc">
									<h3>Application</h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-4">
								<span class="icon">
									<i class="icon-layers2"></i>
								</span>
								<div class="desc">
									<h3>Graphic Design</h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-5">
								<span class="icon">
									<i class="icon-data"></i>
								</span>
								<div class="desc">
									<h3>Software</h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 text-center animate-box">
							<div class="services color-6">
								<span class="icon">
									<i class="icon-phone3"></i>
								</span>
								<div class="desc">
									<h3>Application</h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
								</div>
							</div>
						</div>
					</div>--->
				</div>
			</section>
			
			<div id="colorlib-counter" class="colorlib-counters" style="background-image: url(images/cover_bg_1.jpg);" data-stellar-background-ratio="0.5">
				<div class="overlay"></div>
				<div class="colorlib-narrow-content">
					<div class="row">
					</div>
					<div class="row">
						<div class="col-md-3 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="709" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label">Tazas of café</span>
						</div>
						<div class="col-md-3 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="456" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label">Días operando</span>
						</div>
						<div class="col-md-3 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="86" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label">Clientes</span>
						</div>
						<div class="col-md-3 text-center animate-box">
							<span class="colorlib-counter js-counter" data-from="0" data-to="11" data-speed="5000" data-refresh-interval="50"></span>
							<span class="colorlib-counter-label">Asociados</span>
						</div>
					</div>
				</div>
			</div>

			<section class="colorlib-skills" data-section="skills">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Estrategia de Mercadotecnia</h1></span>
							<h2 class="colorlib-heading animate-box">Estrategia Operativa</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
							<p>
                    	A continuación procedemos a hablar sobre la estrategia que se maneja para la plataforma GoldenWind de manera resumida, definiendo nuestros objetivos y acciones a tomar para alcanzarlos;
                    	<br><br>
                    	<b>Publico objetivo:</b><br><p> Personas o empresas que deseen montar un negocio para la venta de productos, también insituciones que sirvan como proveedores de producto o materiales (tambien aplicable).<br>
                    	</p>
                    	<br><b>Posicionamiento:</b><br><p>Plataforma de ventas nuevo en el mercado ofreciendo grandes ventajas para el público.</p><br>
                    	<b>Precio:</b><br><p>Ligeramente menor al de la competencia.</p><br>
                    	<b>Distribución:</b><p>Intensa en medios de Internet, se deberán de incrementar los esfueros de promoción y de obtención de clientes potenciales. </p>
                    	<br> <b>Fuerza de ventas:</b><br><p> Aumentar en un 10% e introducir un sistema especializædo para la venta de nuestros productos.</p><br>
                    	<b>Servicios:</b><br><p>Mejorar la disponibilidad, diseño y velocidad de respuesta de la plataforma.</p>
                    	<br> <b>Publicidad:</b><br><p> Desarrollar una nueva campaña de publicidad dirigida al público objetivo, que apoye la estrategia de posicionamiento. Enfatizær las unidades de precio alto en la publicidad; incrementar el presupuesto de publicidad en un 20%.</p>
                    	<br><b>Promocion de ventas:</b><br><p>Incrementar el presupuesto de promoción de ventas en un 5% para desarrollar la publicidad enfocada en aquellos eventos de promoción de comercio público.</p><br>
                    	<b>Investigación y desarrollo:</b><br><p>Incrementar el presupuesto en un 25% para desarrollar una mejor versión de la plataforma.</p><br>
                    	<b>Investigación de marketing:</b><br><p>Incrementar el presupuesto en un 10% para mejorar el conocimiento el proceso de elección de los clientes a la hora de elegir una plataforma de ventas y otras estregías de la competencia.</p>
                    </p>
							<p> A continuación se hablará detalladamente sobre la situación de GoldenWind como producto, cuales son sus aspectos en general basandose en el estado actual del mercado:</p>
						</div>
						 <b>Fortalezas y Debilidades:</b><p> El director de proyecto tiene que identificar los puntos fuertes y debiles del producto. Los puntos fuertes significan aquellos aspectos en que se es mejor que la competencia, mientras que los puntos debiles significan aquello que la compañía tiene que evitar o corregir. La plataforma GoldenWind es distribuido en muchas partes, su instalación es sencilla y no requiere de muchos conocimientos para montar el servicio. Además se cuenta con una fuerte red de asistencia a los clientes que tengan problemas con aspectos de la instalación ofreciendo un servicio rápido y de calidad.</p> <p>Por otra parte GoldenWind es un proyecto relativamente nuevo, por lo que carece de reconocimiento por parte del público general, por lo que aún no es demostrable que el producto sea de la mejor calidad a comparación con la competencia. Otro aspecto es que como todavía no se cuentan con muchas ganancias no se puede invetir mucho presupuesto en seguir mejorando el producto por lo que el proyecto puede perecer por falta de mejoras continuas en el caso que no se hagan.</p><br> 
                    <b>Amenazas y Oportunidades:</b><p>El director de proyecto es aquel que tiene que identificar las principales amenazæs y oportunidades con las que se enfreta el producto, ordenandolas segun el grado de importancia y prbabilidad de aparición. A coninuación se describen estos puntos:</p><br><p>Para la parte de oportunidades encontramos que los clientes están mostrando interés que cada ves es mayor en adquirir algúna plataforma para la venta de productos de su negocio. Se han detectado que dos pequeñas cadenas de ventas de productos locales de la ciudad buscan una plataforma para poder vender sus productos, por lo que una buena oferta a su negocio sería una buena oportunidad para darse a conocer en el mercado.</p><br><p>Para la parte de amenazas encontramos que los clientes en general buscan adquirir aquellas plataformas que sean gratuitas, esto sin importarles si saben o no como es la plataforma, aunque la mayoría estaría dispuesto a pagar por asesorías no lo estarían para pagar por una plataforma, ofrecer un cambio en la forma de vender GoldenWind podría adaptarse a sus necesidades. Por otro lado algunos de nuestros competidores han introucido nuevas versiones minímas de sus plataformas en las que pueden obtener de forma gratuita mientras crece su empresa haciendo su software expandible y de paga mientras el negocio de sus clientes crece.</p>
						<div class="col-md-6 animate-box"  >
							<div class="progress-wrap">
								<h3>Fortalezas</h3>
								<div class="progress">
								 	<div class="progress-bar color-1" role="progressbar" aria-valuenow="75"
								  	aria-valuemin="0" aria-valuemax="100" style="width:85%">
								    <span>85%</span>
								  	</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box"  >
							<div class="progress-wrap">
								<h3>Oportunidades</h3>
								<div class="progress">
								 	<div class="progress-bar color-2" role="progressbar" aria-valuenow="60"
								  	aria-valuemin="0" aria-valuemax="100" style="width:90%">
								    <span>90%</span>
								  	</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" >
							<div class="progress-wrap">
								<h3>Debilidades</h3>
								<div class="progress">
								 	<div class="progress-bar color-3" role="progressbar" aria-valuenow="85"
								  	aria-valuemin="0" aria-valuemax="100" style="width:70%">
								    <span>70%</span>
								  	</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" >
							<div class="progress-wrap">
								<h3>Amenazas</h3>
								<div class="progress">
								 	<div class="progress-bar color-4" role="progressbar" aria-valuenow="90"
								  	aria-valuemin="0" aria-valuemax="100" style="width:90%">
								    <span>90%</span>
								  	</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="progress-wrap">
								<h3>Recurso Disponible</h3>
								<div class="progress">
								 	<div class="progress-bar color-5" role="progressbar" aria-valuenow="70"
								  	aria-valuemin="0" aria-valuemax="100" style="width:70%">
								    <span>70%</span>
								  	</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="progress-wrap">
								<h3>Entusiasmo</h3>
								<div class="progress">
								 	<div class="progress-bar color-6" role="progressbar" aria-valuenow="80"
								  	aria-valuemin="0" aria-valuemax="100" style="width:100%">
								    <span>100%</span>
								  	</div>
								</div>
							</div>
						</div>
						<h2 class="title">Políticas del producto:</h2>
                    <p>La plataforma GoldenWind definida como el producto a comercializar, esta plataforma se encargará de servir como herramienta para poder gestionar y administrar un negocio orientado a la venta de productos cualquiera, manejando aspectos de gestión de cliente, proveedores, ventas, inventariado, métodos de pago, formatos de presentación de la tienda y medios para distribuir los productos. El sistema tiene como carácteristicas que es un sistema en línea y es hospedado por un servidor web en internet de la compañia DigitalOcean compañia reconocida por brindar servicio de hosting web en el mercado, y para la parte de nombres de dominio se maneja la compañia NameCheap que es la que nos provee el servidio de nombre de dominio, los precios del producto fueron especificados anteriormente en <a href="#customers"><b>esta sección (clic aquí para ver los precios)</b></a>, de forma que ya viene incluido el plan de pago y lo que se ofrece por un año, indicando también cuales son los servicios adicionales a este para adquirir la plataforma. GoldenWind representa libertad y juventud debido a que hace uso de las nuevas tecnologías para brindar comodidad y facilidad de uso tanto para los clientes como para los administradores del negocio.</p><br><p>La empresa ofrece la opción de asesorías para que nuestros clientes puedan aprender a hacer un  buen uso de la plataforma, aunque ya venga incluida con un manual de usuario (que se puede ver mas adelante en este documento) por lo que los clientes pueden estar seguros de que no hacen una falsa inversión a la hora de adquirir la plataforma.</p><br><p>La presentación del producto vendrá en versión digital, se planea que en futuro exista una versión fisíca instalable, para el formato digital se contemplan 2 partes importantes la primera que es un CD que contiene los archivos necesarios para realizær la instalación de la plataforma y 2 el manual de usuario que viene a representar la forma en como se maneja e instala la plataforma de forma bien explicada.</p>
                    <h2 class="title">Políticas de precios:</h2><br><p>Para las políticas de precios se tendrán en cuenta algunas consideraciones, estas políticas cambiarán según sea el estado del negocio actual, si hay tiempos en los que existen buenas ganancias se optara por brindar más ofertas para que más clientes se animen, la estrategía fue adaptada debido a un análisis previo de la situación actual del producto en el mercado, aunque también se describieron algunas alternativas al plan original de ofrecer un descuento de 15% por renovar el contrato de 1 año a aquellos clientes que sean fieles al producto, esto como primeros pasos para promocionar el producto, ahora  hablaremos acerca de las demás estrategias de políticas de precios que puede manejar GoldenWind, algunas de las estrategias que se usaran para poder promocionar,
		mejorar y trabajar el producto fueron las siguientes, todo se hizo después
		de un análisis sobre que podía mejorar el producto conforme las
		necesidades que buscaba resolver el producto.</p>  <br>
                    <h4><b>1.-Estrategias de Marketing Mix: Las 4 Ps</b></h4><br>
                   <p>El marketing mix podríamos definirlo como el conjunto de herramientas
					que tiene la empresa para hacer frente a su mercado objetivo.
					Es decir, son variables que nosotros controlamos y que tenemos que
					determinar para saber cómo vamos a competir en el mercado
					competitivo.
					Para hacer marketing mix, lo primero que tendremos que definir son las 4
					P que están formadas por:</p>
                    <ol>
                    	<li><b>Producto:</b>qué vamos a ofrecer.</li>
                    	<li><b>Precio:</b>Cuánto van a pagar por nuestros productos o servicios.</li>
                    	<li><b>Promoción:</b>Cómo vamos a darlos a conocer.</li>
                    	<li><b>Lugar:</b>dónde lo vamos a vender.</li>
                    </ol>
                    <br><br>
                    <h4><b>2.-Estrategia de precios</b></h4><br>
                    <p> Debido a que el producto es relativamente nuevo y se sabe no esta a la
altura de las grandes plataformas educativas que tienen muchos años de
experiencia se toma como referencia esta estrategia:
La estrategia de precios consistirá en definir cuánto va a costar cada uno
de los productos y/o servicios que lancemos al mercado. Es decir, tendremos que determinar cuál es la cantidad de dinero que
podría llegar a pagar una persona por ese producto o servicio.
Analizando los siguientes puntos:</p><br>
<ol>
	<li>Clientes</li>
	<li>Costes</li>
	<li>Competencia</li>
</ol>
<br>
<p>
	Y en base a estos tres variables tendremos diferentes métodos de
fijación de los precios.
Por ultimo y para cerrar con el plan de marketing se mencionaran los
tipos de promoción que tendrá la plataforma para darse a conocer de tal
forma que aumenten el numero de interesados en adquirir la plataforma:<br><br>
<br><b>Reembolso:</b> esta técnica se suele utilizar estacionalmente o por fechas
específicas. Como por ejemplo: si por el Día de la Madre realizaste
compras por una cantidad "X" de dinero, la empresa reembolsa cierta
cantidad para comprar en el mismo establecimiento. Esta promoción
suele hacer que el cliente termine comprando una suma mayor a la que
le devolvieron.
<br><b>Descuento:</b> bajo esta técnica a los clientes se les ofrece productos con
menor precio del habitual (precio de lista). Por ejemplo, dar un descuento
del 30% en la compra de aceites y si compras con la tarjeta de crédito del
establecimiento recibes un descuento adicional del 20%.
<br><b>Las muestras o muestreo:</b> el productor distribuye muestras gratuitas de
su producto entre los consumidores. Los representantes de ventas
distribuyen estas muestras en lugares específicos donde haya más
probabilidad de encontrar a su público objetivo. Este método es de gran
eficacia. Por lo tanto, hay una gran probabilidad de que los consumidores
hagan uso de la muestra gratis. Si es de su agrado compran el producto
y de esa manera se incrementan las ventas.
</p>
<br>
<h2 class="title">Políticas del comunicación:</h2>
<p>Existen infinidad de estrategias de comunicación. Dependiendo de qué queremos promocionar y de nuestro presupuesto podremos decantarnos por unas o por otras. A continuación describiremos los medios de comunicación elegidos para GoldenWind  explicando de que trata cada punto:</p><br>

<b>Redes sociales: </b><p>Estas herramientas son las más asentadas en la actualidad debido principalmente a su bajo coste y su facilidad de uso. 
Aunque no sólo es publicar la promoción y esperar a que lleguen los clientes. Se tendrá que promocionar y trabajar estrategias que ayuden a que tu negocio llegue a las personas adecuadas. Toda la información que se publique ha de ser interesante para quien te va a leer. No todo es cantidad, la calidad será primordial. Para este medio de comunicación se puede usar Facebook para crear la identidad de la empresa para promocionar el producto.</p><br>
<b>Concursos: </b><p>Esta estrategia va englobada en el apartado anterior de redes sociales, pues donde mejor acogida y mayor facilidad disponemos para su uso es en ellas. Los concursos o sorteos son una gran posibilidad de promoción de un producto o servicio. ¿Hay algo que le guste más al ser humano que la palabra “Gratis”? Este gancho puede ser clave para la promoción de una nueva línea de negocio, así como para crecer tu comunidad en las redes sociales y conseguir una mayor interacción con tus seguidores.</p><br>
<b>Campañas por correo: </b><p>Para llevar a cabo una buena estrategia de promoción a través del correo electrónico debemos de tener claro el concepto de email marketing.

Hay distintos medios por los que podremos llamar la atención de nuestros clientes o potenciales clientes y debemos elegir el que mejor se adapte a nuestras necesidades.</p><br>
<b>Buzoneo:</b><p>En la línea de lo anterior, pero algo más tradicional, el envío de correo postal a las empresas que puedan ser clientes potenciales.</p>
					</div>
				</div>
			</section>

			<section class="colorlib-education" data-section="education">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Plan de operaciones del proyecto</h1></span>
							<h2 class="colorlib-heading animate-box">Proceso de distribución</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
							<div class="fancy-collapse-panel">
								<p>Para el proceso de distribución se planea primero el medió de envio para los primeros pasos de la empresa que planea solo se maneja la versión digital del sistema, por lo que se creará un apartado en linea dedicado a la transferencia de datos para que los clientes que adquieran el producto se pongan en contacto con la empresa para que soliciten su versión del producto, para futuros pasos en cuanto se tenga la versión física con los medios necesarios se realizará un convenio con DHL, que es una empresa dedicada a la entrega de paquetes por lo que un convenio de exclusividad vendria bien para ambas partes. Para los medios digitales los tiempos de espera de entrega con inmediatos desde que el cliente adquiere el producto hasta que recibe el link al que tiene derecho descargar, todo este proceso toma al rededor de 15 minutos como máximo en lo que se confirman los medios de pago.</p>
                    <h2 class="title">Productos</h2><p>Para este caso no aplica el uso de materias primas puesto que el software ya esta realizado, lo que podemos hablar en este segmento es sobre el servidor que emplea el servicio de entrega de software al cliente, este deberá ser monitoreado para que este funcionando en todo momento, también se deben de aplicar protocolos de seguridad para que no pueda ser vulnerado. Para eso se contratará de personal especializado en el área de seguridad informática.</p><br>
                    <p>Hablando un poco mas sobre el servicio de renovación de contrato para la parte de alojamiento del sistema y el nombre de dominio (en caso de que lo adquieran por parte de nustra empresa) se tendrá que tener un personal especializado en cuidar que este servicio se de de una buena calidad, este equipo será el que contacte con las empresas Digital Ocean y Namecheap en caso de que algún cliente tenga algún problema y este problema solo lo puedan solucionar estas empresas. Por lo que se recomienda sea un equipo con una basta experiencia.</p>
                    <br>Este servicio se adquiere de forma sencilla desde las paginas oficiales de Digital Ocean y NameCheap en el apartado "Manual de Instalación" se habla más acerca de este proceso. <br> <br>
                     <h2 class="title">GoldenWind y la Competencia</h2>
                     <p>El negocio que se planea tener con el desarrollo de la plataforma E-
Commerce “GoldenWind” es el de; desarrollar una plataforma que sea capaz de
poder gestionar contenidos en paginas web al mismo tiempo que ofrece un medio para poder realizær ventas en línea, a su ves también se tiene
que brindar una opción en la cual el cliente pueda gestionar cuentas,
administrarlas para que estas puedan adquirir productos, pudiendo generar ingresos desde su puesta
en producción y promoción de la plataforma vía Internet.
Debido a que el producto “GoldenWind” esta en sus primeras versiones de
producciones es muy probable que aun tenga muchas áreas de
oportunidad y que no se encuentre al mismo nivel que las grandes
empresas que gestionan ventas en linea por Internet a nivel mundial,
pero para una pequeña o mediana empresa que quiera expandir el servicio de ventas a internet de una forma muy bien administrada esta plataforma
vendría muy bien para empezar en el mundo de la venta de productos,
ofreciendo expansibilidad y flexibilidad en el caso de que se quieran
mejorar o escalar algunos de los servicios que se tienen en la plataforma.</p>
								<!---<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingOne">
									        <h4 class="panel-title">
									            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Master Degree Graphic Design
									            </a>
									        </h4>
									    </div>
									    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
									         <div class="panel-body">
									            <div class="row">
										      		<div class="col-md-6">
										      			<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
										      		</div>
										      		<div class="col-md-6">
										      			<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
										      		</div>
										      	</div>
									         </div>
									    </div>
									</div>
									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingTwo">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Bachelor Degree of Computer Science
									            </a>
									        </h4>
									    </div>
									    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
													<ul>
														<li>Separated they live in Bookmarksgrove right</li>
														<li>Separated they live in Bookmarksgrove right</li>
													</ul>
									        </div>
									    </div>
									</div>
									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingThree">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Diploma in Information Technology
									            </a>
									        </h4>
									    </div>
									    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>	
									        </div>
									    </div>
									</div>

									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingFour">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Diploma in Information Technology
									            </a>
									        </h4>
									    </div>
									    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>	
									        </div>
									    </div>
									</div>

									<div class="panel panel-default">
									    <div class="panel-heading" role="tab" id="headingFive">
									        <h4 class="panel-title">
									            <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">High School Secondary Education
									            </a>
									        </h4>
									    </div>
									    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
									        <div class="panel-body">
									            <p>Far far away, behind the word <strong>mountains</strong>, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>	
									        </div>
									    </div>
									</div>
								</div>---->
							</div>
						</div>
					</div>
				</div>
			</section>

			<section class="colorlib-experience" data-section="experience">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Capital Humano</h1></span>
							<h2 class="colorlib-heading animate-box">Organigrama</h2>
							 <center><img src="img/Organigrama.png" alt="" height="300" width="600"></center>
						</div>
					</div>
					<p>Para el anterior organigrama hay que mencionar que para cada departamento se tiene un jefe de departamento que responde por las actividades en general que se desarrollan en cada departamento.  Para el número de empleados que se tiene hablamos de nos identificamos como una Pequeña empresa con: 8 trabajadores en dirección general, 10 en el departamento de administración, 10 en el departamento de ventas,10 en el departamento de ventas, 10 en l departamento de marketing y promoción y 6 en el departamento de desarrolladores teniendo <b>un total de 44 trabajadores</b> en la empresa.</p>
					<div class="row">
						<div class="col-md-12">
				         <div class="timeline-centered">
					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">

					               <div class="timeline-icon color-1">
					                  <i class="icon-pen2"></i>
					               </div>

					               <div class="timeline-label">
					                  <h2><a href="#">Jefe de GoldenWind</a> <span>2017-2019</span></h2>
					                  <p>Dueño de la empresa al cuál se le rinden cuentas y es el principal responsable de la compañia, su función principal es la de vigilar aspectos generales del negocio así como atender necesidades que surgan en la empresa de aspecto legal que le incumban.</p>
					               </div>
					            </div>
					         </article>


					         <article class="timeline-entry animate-box" data-animate-effect="fadeInRight">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-2">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">Dirección general</a> <span>2017-2019</span></h2>
					                  <p>Es la encargada de realizar la planeación de estrategías de trabajo para que los demás departamentos realicen sus respectivas tareas, también se encarga de vigilar que todo marche según la planeación, atiende aquellos problemas que surgan en la empres y brinda reportes constantes al jefe de la compañia sobre aspectos generales de la empresa y problemas que surgieron ella. </p>
					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-3">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">Departamento de adminitración</a> <span>2017-2019</span></h2>
					                  <p>Que se encarga de manejar aquellos aspectos como lo son aspectos legales hablando de la sociedad, licencia y derechos asi tambien como los permisos que se deben tener para producir masivamente el producto, encargandose así también de aspectos financieros. Tiene una subsección que es <b>Recursos Humanos</b> cuya función es la de relizar y gestionar aquellos papeleos y procedimientos que se relacionan con trabajadores y realaciones entre empresas afiliadas.</p>
					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInTop">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-4">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">El departamento de ventas</a> <span>2017-2019</span></h2>
					                  <p>Departamento encargado de manejar los aspectos económicos de la empresa, maneja el dinero y se encarga de que no se pierda la capital de la empresa, también gestiona las ventas de la platafor a los clientes. .</p>
					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-5">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">El departamento de Marketing y Promoción</a> <span>2017-2019</span></h2>
					                  <p>Está encargado de realizar las estrategías de promoción del producto de la empresa, trabajan en coordinación con el departamento de ventas que gestiona la capital de la empresa, y que este mismo departamento es el que autoriza o no los proyecto de promoción que se propongan para la empresa.</p>
					               </div>
					            </div>
					         </article>

					         <article class="timeline-entry animate-box" data-animate-effect="fadeInLeft">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-3">
					                  <i class="icon-pen2"></i>
					               </div>
					               <div class="timeline-label">
					               	<h2><a href="#">Departamento de desarrolladores</a> <span>2017-2019</span></h2>
					                  <p>Son los encargados de realizar las actualizæciones y mejoras a la plataforma GoldenWind y también de desarrollar nuevos productos que se vayan creando con el paso del tiempo en la empresa..</p>
					               </div>
					            </div>
					         </article>


					         <article class="timeline-entry begin animate-box" data-animate-effect="fadeInBottom">
					            <div class="timeline-entry-inner">
					               <div class="timeline-icon color-none">
					               </div>
					            </div>
					         </article>
					      </div>
					   </div>
				   </div>
				</div>
			</section>

			<section class="colorlib-work" data-section="work">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Aspectos Legales</h1></span>
							<h2 class="colorlib-heading animate-box">Recent Work</h2>
						</div>
					</div>
					<p>La constitución de la empresa es <b>Persona Física:</b> <br>Se trata de un individuo que tiene la capacidad
para contraer obligaciones y ejercer derechos dentro del marco legal
vigente, esto pues debido a que solo existe un solo dueño de toda la compañia, no hay co-fundadores en el proyecto.</p> <br><br>
<h2 class="twenty">Licencias y derechos</h2><p>La empresa hace uso unicamente de 2 licencias las cuales con el sistema de gestión de contenidos WordPress y el template Deepot que es un template el cual aplica para Wordpress, las modicicaciones y especializaciones aplicadas en este por parte de la empresa son lo que dan valor al producto por lo que unicamente se realizan pagos a los desarrolladores del template por poder producir copias de este sistema para vender al público, por parte de Wordpress es de uso libre y gratuito por lo que no se infringe ningún aspecto legal.</p>
					<!--<div class="row row-bottom-padded-sm animate-box" data-animate-effect="fadeInLeft">
						<div class="col-md-12">
							<p class="work-menu"><span><a href="#" class="active">Graphic Design</a></span> <span><a href="#">Web Design</a></span> <span><a href="#">Software</a></span> <span><a href="#">Apps</a></span></p>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="project" style="background-image: url(images/img-1.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 01</a></h3>
										<span>Website</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="project" style="background-image: url(images/img-2.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 02</a></h3>
										<span>Animation</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInTop">
							<div class="project" style="background-image: url(images/img-3.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 03</a></h3>
										<span>Illustration</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInBottom">
							<div class="project" style="background-image: url(images/img-4.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 04</a></h3>
										<span>Application</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="project" style="background-image: url(images/img-5.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 05</a></h3>
										<span>Graphic, Logo</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 animate-box" data-animate-effect="fadeInRight">
							<div class="project" style="background-image: url(images/img-6.jpg);">
								<div class="desc">
									<div class="con">
										<h3><a href="work.html">Work 06</a></h3>
										<span>Web Design</span>
										<p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box">
							<p><a href="#" class="btn btn-primary btn-lg btn-load-more">Load more <i class="icon-reload"></i></a></p>
						</div>
					</div>--->
				</div>
			</section>

			<section class="colorlib-blog" data-section="blog">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Plan Financiero</h1></span>
							<h2 class="colorlib-heading">Presupuestos de operación</h2>
						</div>
					</div>
					<p>Para la siguiente sección se en listarán los presupuestos de Inversión, operación, ingresos, costos de producción, presupuestos de administración y de gastos de venta, tomando en cuenta que ya se cuenta con un lugar fisíco en el cual los trabajadores pueden trabajar, se tomarán en cuenta aspectos desde materias primas hasta elementos de renta como lo son la electricidad, agua y otros servicios  los cuales sean necesario para poder ejecutar la distribución y mejora continua de la plataforma, tomando en cuenta tambien costes operacionales y sueldos de trabajadores en el periodo de 1 mes, hay que hacer mención también de que se dan como presupuestos el esperado por lo que hay que tener en cuenta de que así como puede haber complicaciones puede haber ocaciones en que alguna nueva regulación apoye y disminuya los costes de estos:
                         <br>
                         <b>Inversión, capital de trabajo, costos y gastos:</b> lo planeado para el la inversión inicial  de $25,000 para poder pagar aspectos de renta de servicios de electricidad, agua, y aquellos utencilios que sirvan para poder hacer uso de los equipos y m aquinaria con la que se trabajará. <br>
                         <b>Presupuesto de operación:</b> presupuestos de operación, tomando en cuenta al número de empleados de la empresa se calculan que para el primer mes de trabajo se tendrán que hacer los pagos de $100,000.
                         <br>
                         <b>Presupuestos de ingresos:</b> los presupuestos de ingresos para el caso optimista en el que se logren vender al menos 20 plataformas con servicios incluidos las ganancias serían de  $1,850,000 por lo cual se recuperaría en parte lo invertido.
                         <br>
                         <b>Presupuesto de costos de administración:</b> El presupuesto estimado para la administración empieza alto el primer mes con la adquisición del equipo necesrio para poder trabajar con un total de $210,000 contemplando maquinaria y materia prima necesaria para poder trabajar. <br>
                         <b>Presupuesto de gastos de venta:</b> se tienen contemplados que se necesitarán de almenos $15,000 debido a que no se requiere de gran inversión para poder producir el producto, en este caso hablaríamos de mejoras continuas al producto.</p>
					<!---<div class="row">
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								<a href="blog.html" class="blog-img"><img src="images/blog-1.jpg" class="img-responsive" alt="HTML5 Bootstrap Template by colorlib.com"></a>
								<div class="desc">
									<span><small>April 14, 2018 </small> | <small> Web Design </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="blog.html">Renovating National Gallery</a></h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInRight">
							<div class="blog-entry">
								<a href="blog.html" class="blog-img"><img src="images/blog-2.jpg" class="img-responsive" alt="HTML5 Bootstrap Template by colorlib.com"></a>
								<div class="desc">
									<span><small>April 14, 2018 </small> | <small> Web Design </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="blog.html">Wordpress for a Beginner</a></h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								<a href="blog.html" class="blog-img"><img src="images/blog-3.jpg" class="img-responsive" alt="HTML5 Bootstrap Template by colorlib.com"></a>
								<div class="desc">
									<span><small>April 14, 2018 </small> | <small> Inspiration </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="blog.html">Make website from scratch</a></h3>
									<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 animate-box">
							<p><a href="#" class="btn btn-primary btn-lg btn-load-more">Load more <i class="icon-reload"></i></a></p>
						</div>
					</div>
				</div>--->

			</section>

			<section class="colorlib-contact" data-section="contact">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Plan de Inversión</h1></span>
							<h2 class="colorlib-heading">Planeación</h2>
						</div>
					</div>
					<p>El plan financiero que se tiene para la empresa trata acerca de los gastos que se generarán en los siguientes 5 años, basandonos en lo proyectado para 1 año y tomando en cuenta la informacion descrita en el punto anterior nos da un total de gastos esperados de $525,000 MNX en 1 año, esto visto en 5 años nos daría un gasto total de $1,725,000 MNX para poder continuar con las operaciones normales de la empresa, hay que recordar que este es un resultado de gastos esperados, los resultados que se obtengan en estas fechas pueden variar pudiendo ser mayores o menores al especificado anteriormente.</p><br><br>
		            	  <h2 class="title">Necesidad financieras:</h2>
		            	  <br>
		            	  <p>Esta sección calculo los ingresos proyectando las ventas de la plataforma GoldenWind, asumiendo un criterio de 20 ventas realizadas. Al comienzo se tiene unas buena ganancias debido a que el producto es novedoso y ofrece una gran variedad de herramientas para la gestión de una plataforma de ventas, con ganancias de  $1,850,000 por las 20 plataformas vendidas,y  tomando en cuenta de que el producto se ira mejorando y que estas actualizaciones pueden generar más ingresos si los clientes desean adquirir las actualizaciones. El detalle de la proyeccion de demanda, ingresos finales e incremento de precios puede ser calculado conforme pase el primer mes de producción eso debido a que se busca ser más especifico con este detalle y se pueden obtener mejor resultados si se trabajan con datos mas recientes siendo un detalle mas fidedigno a la realidad. Un punto a destacar del proyecto es que se cuenta ya con las oficinas y el lugar de trabajo, lo unico que si requiere es del equipo de computo y de la renta de servicios de electricidad e internet como se especifico en el anterior punto. La plataforma es compatible con plugins de wordpress por lo que se pueden añadir nuevas funcionalidades a las plataformas por sofrware de terceros.</p><br>
					<!----<div class="row">
						<div class="col-md-5">
							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-globe-outline"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="#">info@domain.com</a></p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-map"></i>
								</div>
								<div class="colorlib-text">
									<p>198 West 21th Street, Suite 721 New York NY 10016</p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-phone"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="tel://">+123 456 7890</a></p>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-md-push-1">
							<div class="row">
								<div class="col-md-10 col-md-offset-1 col-md-pull-1 animate-box" data-animate-effect="fadeInRight">
									<form action="">
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Name">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Email">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Subject">
										</div>
										<div class="form-group">
											<textarea name="" id="message" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
										</div>
										<div class="form-group">
											<input type="submit" class="btn btn-primary btn-send-message" value="Send Message">
										</div>
									</form>
								</div>
								
							</div>
						</div>
					</div>----->
				</div>
			</section>




			<section class="colorlib-contact" data-section="contact2">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Impactos</h1></span>
							<h2 class="colorlib-heading">Impactos Generados</h2>
						</div>
					</div>
					<p>El plan financiero que se tiene para la empresa trata acerca de los gastos que se generarán en los siguientes 5 años, basandonos en lo proyectado para 1 año y tomando en cuenta la informacion descrita en el punto anterior nos da un total de gastos esperados de $525,000 MNX en 1 año, esto visto en 5 años nos daría un gasto total de $1,725,000 MNX para poder continuar con las operaciones normales de la empresa, hay que recordar que este es un resultado de gastos esperados, los resultados que se obtengan en estas fechas pueden variar pudiendo ser mayores o menores al especificado anteriormente.</p><br><br>
		            	  
		            	  <br>
		            	 <p>Con esta iniciativa se planean generar 44 empleos en los comienzos y primeras fases del proyecto, con forme el proyecto crezca el número de empleados aumentara significativamente al exíto obtenido en ventas de la plataforma. <br> <p>El impacto generado en el país puede ser bastante beneficio esto debido a que en la localidad de Ciudad Victoria, Tamaulipas no hay muchas empresas dedicadas al software por lo que estamos hablando de un mercado en el cual hay mucho potencial, esto podría ser el inicio de un estado que puede avanzær más en temas relacionados con la técnologia, por lo que se generarían más cadenas valor y podría hacer al estado conocido además de ser conocido como un estado productor en agricultura también lo podría ser en tecnología. Por lo que es una buena oportunidad para el país y más en especifico para el estado en la capital de esta que se realicen y apoyen proyecto así.</p><br>
					<!----<div class="row">
						<div class="col-md-5">
							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-globe-outline"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="#">info@domain.com</a></p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-map"></i>
								</div>
								<div class="colorlib-text">
									<p>198 West 21th Street, Suite 721 New York NY 10016</p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-phone"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="tel://">+123 456 7890</a></p>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-md-push-1">
							<div class="row">
								<div class="col-md-10 col-md-offset-1 col-md-pull-1 animate-box" data-animate-effect="fadeInRight">
									<form action="">
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Name">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Email">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Subject">
										</div>
										<div class="form-group">
											<textarea name="" id="message" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
										</div>
										<div class="form-group">
											<input type="submit" class="btn btn-primary btn-send-message" value="Send Message">
										</div>
									</form>
								</div>
								
							</div>
						</div>
					</div>----->
				</div>
			</section>


<section class="colorlib-contact" data-section="contact3">
				<div class="colorlib-narrow-content">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
							<span class="heading-meta"><h1>Conclusiones</h1></span>
							<h2 class="colorlib-heading">En Resumen</h2>
						</div>
					</div>
					<p>El plan financiero que se tiene para la empresa trata acerca de los gastos que se generarán en los siguientes 5 años, basandonos en lo proyectado para 1 año y tomando en cuenta la informacion descrita en el punto anterior nos da un total de gastos esperados de $525,000 MNX en 1 año, esto visto en 5 años nos daría un gasto total de $1,725,000 MNX para poder continuar con las operaciones normales de la empresa, hay que recordar que este es un resultado de gastos esperados, los resultados que se obtengan en estas fechas pueden variar pudiendo ser mayores o menores al especificado anteriormente.</p><br><br>
		            	 
		            	  <br>
		            	<p>
							El proyecto que se realizo, es bastante significativo para nuestro
desarrollo profesional y el del estado en general, además también se implementaron nuevas
tecnologías que muy seguramente servirán a más personas en el futuro. Este
proyecto ha contribuido de manera muy importante para identificar y
resaltas los puntos, tópicos, requisitos, etc. que hay que cubrir y
considerar para llevar a cabo el desarrollo y puesta en producción de una
plataforma E-Commerce con el fin de vender productos en linea. Lo realizado en este proyecto deja muchas cosas importantes a reflexionar (por ejemplo, que
tan fuerte es la competencia a nivel mundial, cuales son las nuevas
necesidades de los negocios modernos, etc).<br> <br>
Dentro de los aspectos mas fuertes que se necesitan conocer para poder
empezar un proyecto con el fin de generar un producto son que se deben
detectar cuales son las necesidades reales de los clientes que desean en
este caso aprender de una manera eficiente con ayuda de las TI, identificar que presos se llevan acabo por parte de estos para adquirir el
producto y mejorarlos. <br> <br>
Un aspecto que tomo por sorpresa mientras se desarrollaba el proyecto
es que, existen puntos que no fueron considerados en el proyecto, que a
comparación con las grandes empresas que tienen sus plataformas bien
desarrolladas tienen y que estos conceptos se pueden ver como
siguientes pasos en caso de que se quiera continuar con el desarrollo y
mejora del proyecto para que el uso de esta plataforma no quede
sesgado o opacado por las grandes plataformas lideres en ventas de
cursos. <br>
					<!----<div class="row">
						<div class="col-md-5">
							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-globe-outline"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="#">info@domain.com</a></p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-map"></i>
								</div>
								<div class="colorlib-text">
									<p>198 West 21th Street, Suite 721 New York NY 10016</p>
								</div>
							</div>

							<div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="icon-phone"></i>
								</div>
								<div class="colorlib-text">
									<p><a href="tel://">+123 456 7890</a></p>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-md-push-1">
							<div class="row">
								<div class="col-md-10 col-md-offset-1 col-md-pull-1 animate-box" data-animate-effect="fadeInRight">
									<form action="">
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Name">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Email">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Subject">
										</div>
										<div class="form-group">
											<textarea name="" id="message" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
										</div>
										<div class="form-group">
											<input type="submit" class="btn btn-primary btn-send-message" value="Send Message">
										</div>
									</form>
								</div>
								
							</div>
						</div>
					</div>----->
				</div>
			</section>
		</div><!-- end:colorlib-main -->
	</div><!-- end:container-wrap -->
	</div><!-- end:colorlib-page -->

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- Owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	
	
	<!-- MAIN JS -->
	<script src="js/main.js"></script>

	</body>
</html>


</div>
</template>

<script>
    export default {
        mounted() {
            console.log('Component mounted.')
        }
    }
</script>
