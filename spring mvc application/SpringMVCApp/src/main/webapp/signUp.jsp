<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- EL Expression Language  --%>
${requestScope.msg}
<h2>Account Create using JdbcTemplate</h2>
<form action="signUp" method="post">
<label>EmailId</label>
<input type="email" name="email"><br/>
<label>Password</label>
<input type="password" name="pass"><br/>
<input type="submit" value="submit"/>
<input type="reset" value="reset"/>
</form>
<a href="login.jsp">Login Page</a>
</body>
</html>