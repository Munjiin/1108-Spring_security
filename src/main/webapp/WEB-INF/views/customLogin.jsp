<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Custom Login Page</h1>
<form action="/login" method="post">
<input type='text' name="username">
<input type='text' name="password">
<input type='checkbox' name="remember-me">REMEMBER ME
<button>LOGIN</button>

<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
</form>

</body>
</html>