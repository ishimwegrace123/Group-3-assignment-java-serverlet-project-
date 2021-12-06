<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
                    <%
response.setHeader("cache.control","no-cache,no-store,must-revalidate");
response.setHeader("progma","no-cache");
response.setHeader("expires","0");

if(session.getAttribute("username")==null){
	response.sendRedirect("index.jsp");
}
%>

hello
<form action="Logout" method="post">
<input type="submit" value="logout">
</form>
</body>
</html>