<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<h1>Hello JSP</h1>
<%="hello" %> <%--expression elements --%>

<%! public int x=23; %> <%--declaration --%>
<br><br>
<%= x %> <%--scriplet --%>
<br><br>
<%= new String("pavani") %>
<br><br>
<%= new java.util.Date() %>
<br><br>
<%
int a=100;
out.println(a);
out.println("<br><br>");
if (x>25){
	out.println("X is greater than 25");
} else{
	out.println("X is not  greater than 25");
}
%>
</body>
</html>