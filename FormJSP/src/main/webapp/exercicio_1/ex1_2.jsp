<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
		<title>Informa��es</title>
	</head>
	<body>
		 <%
		 	String a = request.getParameter("formNome"); // Nome corrigido
		 	String b = request.getParameter("formProfissao"); // Nome corrigido
		 %>
		 
		 Nome: <%= a %><br>
		 Profiss�o: <%= b %><br>
	 </body>
</html>