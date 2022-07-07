<html>
<head>
	<title>WELCOME</title>
</head>
<body>
	<h1>WELCOME TO FIRST APP!</h1>
	<%
		out.println(new java.util.Date());
		response.addHeader("Refresh","1");
	%>
</body>
</html>