<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<h1 style="color:red">${msg}</h1>
<h1>Welcome to Login page</h1>
<form action="Login" method="post">
<table>
<tr>
<th>Email:</th>
<td><input type="text" name="email"></td>
</tr>
<tr>
<th>Password:</th>
<td><input type="password" name="pwd"></td>
</tr>
<tr>
<td><button type="reset">Cancel</button></td>
<td><button>Login</button></td>
</tr>
</table>
</form>
<br>
<a href="load">New? Click here to Signup</a>
</body>
</html>