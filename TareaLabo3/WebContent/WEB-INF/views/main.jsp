<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>FORMULARIO</h2>
	
	<form action="${pageContext.request.contextPath}/formData" method="post">
  	Nombre:<br>
  	<input type="text" name="name"><br>
  	Apellido:<br>
  	<input type= "text" name="apellido">
  	<br>
  	Anime Fav:<br>
  	<input type="text" name="animu">
  	<input type="submit" value="Enviar">
	</form>
</body>
</html>