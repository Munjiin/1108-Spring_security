<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- 홈에서 씨아웃 위해 긁어옴 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2><c:out value="${msg}"></c:out></h2>
<h2><c:out value="${auto}"></c:out></h2>
</body>
</html>