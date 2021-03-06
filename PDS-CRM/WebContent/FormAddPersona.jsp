<%@ page language="java" contentType="text/html; charset=iso-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="business.Persona" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="i" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="//oss.maxcdn.com/jquery.bootstrapvalidator/0.5.2/css/bootstrapValidator.min.css"></link>
	
    <script type="text/javascript" src="js/jquery-1.12.0.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script src="//oss.maxcdn.com/jquery.bootstrapvalidator/0.5.3/js/bootstrapValidator.min.js"></script>    
    <script type="text/javascript" src="js/validator.js"></script>
    <script type="text/javascript" src="js/image.js"></script>
    
	<title>Agregar Contacto</title>
</head>
<body>
	<h2><b>Agregar Contacto</b></h2>
	<div class="container">
		<h3>Formulario de Datos de la Persona</h3>
		<hr>
			<h3>${AddPersonaStatus}</h3>
		<hr>
		<form class="form-horizontal" action="AddPersonaServlet" method="post" id="FormAddPersona">
	  		<div class="form-group">
	    		<label for="run">Run:</label>
	    		<input type="text" class="form-control" id="run" name="run" required>
	  		</div>
	  		<div class="form-group">
	    		<label for="nombre">Nombre:</label>
	    		<input type="text" class="form-control" id="nombre" name="nombre" required>
	  		</div>
	  		<div class="form-group">
	    		<label for="apellido">Apellido:</label>
	    		<input type="text" class="form-control" id="apellido" name="apellido" required>
	  		</div>
	  		<div class="form-group">
	    		<label for="email">eMail:</label>
	    		<input type="email" class="form-control" id="email" name="email" required>
	  		</div>
	  		<div class="form-group">
	    		<label for="telefono">Telefono:</label>
	    		<input type="number" class="form-control" id="fono" name="fono" required>
	  		</div>
	  		<div class="form-group">
	    		<label for="direccion">Direcci�n:</label>
	    		<input type="text" class="form-control" id="direccion" name="direccion" required>
	  		</div>
	  		<div class="form-group">
		  		<label for="genero">Genero:</label>
		  		<div class="radio">		  			
		  			<label>
						<input type="radio" name="genero" id="m" value="m">
					  	Masculino
					</label>
		  		</div>
		  		<div class="radio">
		  			<label>
						<input type="radio" name="genero" id="f" value="f">
					  	Femenino
					</label>
		  		</div>
	  		</div>
	  		<div class="form-group">
	  			<label for="foto">Foto Contacto:</label>
	  			<div class="form-group" id="imgContainer"></div>
	  			<input id="inputImagen" name="inputImagen" type="file" multiple accept='image/*' onchange="encodeImage();" />
	  			<textarea id="textArea" name="textArea" class="form-control textbox" style="display:none;"></textarea>	  			
	  		</div>  
	  
	  		<div class="form-group">
	  			<label for="foto">Empresa:</label>	
		  		<select multiple class="form-control" name="empresaIde" required>  
		  		<i:forEach items="${listaEmpresas}" var="empresa">				
					<option value="${empresa.idE}">${empresa.nombre}</option>
				</i:forEach>
				</select>
	  		</div>
	  		  
	  		<div class="form-group">
		  		<button type="submit" class="btn btn-success" value="Agregar">Agregar</button>
		  	</div>
		</form>
		<hr>
		<form action="Index.jsp" method="post">
			<input type="submit" value="Menu" class="btn btn-primary">	
		</form>
	</div>
</body>
</html>