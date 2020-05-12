<html>
<head>
<title>Bonjour mes amis!</title>
</head>
<body>
	<h1>Bienvenue!</h1>
	<p>
		<%= new java.util.Date() %></p>
	<p>
		votre adresse
		<%= request.getRemoteAddr()  %></p>

	<p><a href='./page1.jsp'>JPA</a></p>
	<p><a href='./page2.jsp'>Hibernate</a></p>


</body>
