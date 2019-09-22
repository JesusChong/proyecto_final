<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>iniciar sesion</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

  <!-- Custom styles for this template -->
  <link href="css/sesion.css" rel="stylesheet">
  

</head>
 
 <body>
 	<div class="modal-dialog text-center">
 		<div class="col-sm-7 main-section">
 			<div class="modal-content">
 				<div class="col-12 user-img">
 					<img src="img/user-male-icon.png">
 				</div>
 				
 				
 				
 				<form class="col-12" method="post">
 					<div class="form-group" id="user-group">
 						<input type="text" class="form-control" placeholder="Nombre de usuario" name="nombreUsuario">
 					</div>
 					<div class="form-group">
 						<input type="password" class="form-control" placeholder="Contrasena" name= "passwordUsuario">
 					</div>
 					
 					<button type="submit" class="btn btn-primary"><i class="fas fa-sign-in-alt"></i>  Ingresar</button>
 					
 					<div class="form-group forgot" >
 					<a href="index.html" >Regresar</a>
 					</div>
 				</form>
 			</div>
 		</div>
 	</div>
 	
 </body>
</html>