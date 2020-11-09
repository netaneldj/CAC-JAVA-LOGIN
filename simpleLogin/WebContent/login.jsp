<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="LoginCheck">
	<h1>Plataforma Cloud</h1>
	Bienvenido! Ingresá tus datos de acceso. 
	<br>
	<table>
		<tr>
			<td>Usuario</td>
			<td><input type="text" name="usuario"></td>
		</tr>
		<tr>
			<td>Contraseña</td>
			<td><input type="password" name="contrasenia"></td>
		</tr>		
		<tr>
			<td></td>
			<td><input type="submit" value="Ingresar"></td>
		</tr>		
	</table>	
</form>
</body>
</html>