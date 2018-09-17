<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>
		E-mail: <%= request.getParameter("email") %><br>
		Senha: 	<%= request.getParameter("senha") %>
	</h2>
</body>
</html>