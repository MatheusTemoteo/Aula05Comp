<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ListadePais</title>
</head>
<body>
	<% ArrayList<Pais> lista = ( ArrayList <Pais>) request.getAttribute("lista"); %>
	<% for(Pais pais: lista){ %>
	
	<p>
	Id = <%= pais.getId() %> <br>
	Nome = <%= pais.getNome() %> <br>
	População = <%= pais.getPopulacao() %> <br>
	Area = <%= pais.getArea() %> <br>
	<% } %>
</body>
</html>