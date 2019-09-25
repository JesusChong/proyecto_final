<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Demo</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

  <!-- Custom styles for this template -->
  <link href="css/demo.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-light bg-light ">
  		
  		<a class="navbar-brand navbar-right" >
  			<img src="img/crm-logo.png" width="40" height="30" class="d-inline-block align-top">
    		CRM
   		 </a>

   	 	<div class="navbar navbar-light bg-light ">
   	 		<a class="navbar-brand" href="#">Producto</a>
   	 		<a class="navbar-brand" href="#">Nosotros</a>
   	 		<a class="navbar-brand" href="#">Info</a>
  			<a class="navbar-brand" href="#">Contacto</a>
  		</div>
   	 
    	<div class="nav navbar-nav navbar-right">
     		<form class="form-inline">
					<a href="index.html"><button class="btn btn-sm btn-outline-secondary" type="button">Salir del Demo</button></a>
					<a href="Index.jsp"><button class="btn btn-success btn-sm " type="button">Estas en modo invitado!</button></a>
					
				<!--  <a href="registro.jsp"><button class="btn btn-sm btn-outline-secondary" type="button">Registrarse</button></a>-->
			</form>
      	</div>
  </nav>

  <!-- Masthead -->
  <header class="masthead text-white text-center">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-md-5 text-left text-dark">
        
          
          <h1 >Cierre más ventas en menos tiempo</h1>
          <h4 >CRM lo ayuda a interactuar con clientes potenciales , 
          anexar información acerca de su negocio, crear un proceso de ventas escalable y
           hacer crecer su empresa más rápido.</h4>
       
        </div>
   
      </div>
    </div>
  </header>

  <!-- Image Showcases -->
  <section class="showcase">
    <div class="container-fluid p-0">
	
      <div class="row no-gutters">
        <div class="col-lg-6 order-lg-2 showcase-img" style="background-image: url('img/dempresa.jpg');"></div>
        <div class="col-lg-6 my-auto showcase-text">
          <h2>Agrega empresa</h2>
          <h4>Permite gestionar informacion de la razon social</h4>
          <p class="lead mb-0"></p>
			 <a href="FormAddEmpresa.jsp" class="btn btn-success">Agregar Empresa</a>
        </div>
      </div>
      
      <div class="row no-gutters">
        <div class="col-lg-6 text-white showcase-img" style="background-image: url('img/dpersonas.jpg');"></div>
        <div class="col-lg-6 my-auto showcase-text">
          <h2>Agrega a personas</h2>
          <h4>Permite tener una cartera de clientes</h4>
          <p class="lead mb-0"></p>
			<a href="FormAddPersona.jsp" class="btn btn-success">Agregar Persona</a>
        </div>
      </div>
      
      <div class="row no-gutters">
        <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/dcartera.jpg');"></div>
        <div class="col-lg-6 order-lg-1 my-auto showcase-text">
          <h2>Consulta la cartera de clientes</h2>
          <h4>Facil acceso, de manera ordenada</h4>
          <p class="lead mb-0"></p>
        	<a href="ListPersona.jsp" class="btn btn-info">Lista de Personas</a>
        </div>
      </div>
    </div>
  <div class="row no-gutters">
        <div class="col-lg-6 my-auto text-white showcase-img" style="background-image: url('img/dconsultae.jpg');"></div>
        <div class="col-lg-6 order-lg-1 my-auto showcase-text">
          <h2>Consulta tus empresas</h2>
          <h4>Informacion en un instante de cualquier empresa</h4>
          <p class="lead mb-0"></p>
			<a href="ListEmpresa.jsp" class="btn btn-info">Lista de Empresa</a>
        </div>
      </div>
    </div>
    <div class="row no-gutters">
        <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/dbusquedas.jpg');"></div>
        <div class="col-lg-6 order-lg-1 my-auto showcase-text">
          <h2>Busqueda simplificada</h2>
          <h4>Informacion especifica poco detallada</h4>
          <p class="lead mb-0"></p>
        	<a href="FormSearchSimple.jsp" class="btn btn-primary">Busqueda Simple</a>
        </div>
      </div>
    </div>
    <div class="row no-gutters">
        <div class="col-lg-6 my-auto text-white showcase-img" style="background-image: url('img/dbusquedaa.jpg');"></div>
        <div class="col-lg-6 order-lg-1 my-auto showcase-text">
          <h2>Busqueda avanzada</h2>
          <h4>Informacion detallada de cualquier consulta</h4>
          <p class="lead mb-0"></p>
        	<a href="FormSearchAdvance.jsp" class="btn btn-primary">Busqueda Avanzada</a>
        </div>
      </div>
    </div>
  </section>

  
	
 	
  <!-- Footer -->
  <footer class="footer bg-light">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
          <ul class="list-inline mb-2">
            <li class="list-inline-item">
              <a href="#">Nosotros</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Contacto</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Terminos de uso</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="privacidad.jsp">Politicas de privacidad</a>
            </li>
          </ul>
          <p class="text-muted small mb-4 mb-lg-0">&copy;You sitio web 2019. Todos los derechos reservados.</p>
        </div>
        <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
          <ul class="list-inline mb-0">
            <li class="list-inline-item mr-3">
              <a href="https://www.facebook.com/">
                <i class="fab fa-facebook fa-2x fa-fw"></i>
              </a>
            </li>
            <li class="list-inline-item mr-3">
              <a href="https://twitter.com/home?lang=es">
                <i class="fab fa-twitter-square fa-2x fa-fw"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="https://www.instagram.com/?hl=es-la">
                <i class="fab fa-instagram fa-2x fa-fw"></i>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>