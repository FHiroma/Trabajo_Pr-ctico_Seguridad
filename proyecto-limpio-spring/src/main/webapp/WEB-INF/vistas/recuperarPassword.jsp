<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Recupera Tu Contrase�a</h1>
	<h3>Ingrese su correo electronico</h3>
	
	<form:form action="validar-email" method="POST" modelAttribute="usuario">
					<label>Email:</label>
					<form:input path="email" id="email" type="email" class="form-control" />
					<br><br>
				</form:form>
				<script src="https://www.google.com/recaptcha/api.js"></script>	
</body>
</html>