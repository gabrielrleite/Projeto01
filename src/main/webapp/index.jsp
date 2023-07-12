<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>PROJETO</h1>
</body>
<%
	for (int x = 0; x < 10; x++) {
		out.print(x+1);
		out.print("<br>");
	}
	
	%>
</html>