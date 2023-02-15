<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="x" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
</head>
<body>

<x:form action="signup" modelAttribute="emp">

Name:<x:input path="name"/><br><br>
Email:<x:input path="email"/><br><br>
Mobile:<x:input path="mobile"/><br><br>
Password:<x:input path="password"/><br><br>
<x:button>Signup</x:button>
</x:form>
</body>
</html>
