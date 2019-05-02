<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Ejemplo JSTL </title>
</head>
<body>
<c:set var="hello" value="Holaaa "/>
<c:set var="fav" value="tu anime favorito eeees: "></c:set>
<c:set var="same" value="Hey! El mio tambieen :3"></c:set>
<c:set var="no" value="... ese no me gusta xd"></c:set>

<c:out value="${hello}"></c:out>
<br>
<c:out value="${student.name} "></c:out>
<c:out value="${student.apellido}"> </c:out>
<br>
<c:out value="${fav}"></c:out>
<c:out value="${student.animu}"/>

<br>
<c:if test="${student.animu == 'Naruto'}">
	<c:out value="${same}"/>
</c:if>
<c:if test="${student.animu != 'Naruto'}">
	<c:out value="${no}"/>
</c:if>

</body>
</html>