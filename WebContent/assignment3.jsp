<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int fact(int num) {
		if (num == 1) return 1;
		return num * fact(num - 1);
	}
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Factorial table</h1>
	<table border="1">
		<tr><th>Number</th><th>Factorial</th></tr>
		<% for (int i = 1; i < 10; i++) { %>
			<tr><td><%= i %></td><td><%= fact(i) %></td></tr>
		<% } %>
	</table>
</body>
</html>