<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
background_color= #f8f8f8;
}

input[type=text] {
  width: 100%;
  height: 10px;
  padding: 12px 20px;

  border: 2px solid #ccc;
  border-radius: 4px;
  background-color: #f8f8f8;

}
input[type=password] {
  width: 100%;
  height: 10px;
  padding: 12px 20px;
  border: 2px solid #ccc;
  border-radius: 4px;
  background-color: #f8f8f8;

}
 input[type=submit] {
 width: 100%;
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 16px 22px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}

}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<P  class="container">ADMIN
<form action="Admi" method="post" >
fullname:<input type="text" name="fullname"><br>
gender:<input type="text" name="gender"><br>
phone number:<input type="text" name="phonumber"><br>
address:<input type="text" name="adress"><br>
username:<input type="text" name="username"><br>
password:<input type="password" name="password"><br>
<input type="submit" value="CREATE ACCOUNT">

</form>
</P>
<a href="login.jsp"> Login </a>
</body>
</html>