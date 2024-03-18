<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmação</title>
</head>
<body>
	<div>
		<h1>Dados Pessoais = Confirmação</h1>
		<p>Nome: </p>
		<p>Endereço: </p>
		<p>Telefone: </p>
		<p>Idade: </p>
	</div>
	
	<div>
		<h1>Formação</h1>
		<p>Escolaridade: </p>
		<p>Área de Conhecimento: </p>
		<p>Experiências Profissionais: </p>
		
		<ol>
			<%
				String[] experiencias = request.getParameterValues("experiencia");	
				for ( String exp : experiencias ) {
					out.println("<li>" + exp + "</li>");
				}
			%>
		</ol>
	</div>
</body>
</html>