<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %> <!-- spring security taglib jsp -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Register page</h1>

<h3><sec:authentication property="principal"/> </h3>
<h3><sec:authentication property="principal.vo.username"/> </h3> <!-- 이름만 나오게 -->

<hr/>
<h4><sec:csrfInput/></h4> <!-- 스프링 시큐리티는 자동 생성 가능 -->

<!-- admin만 보이는 버튼 -->
<div>
<sec:authorize access="hasRole('ROLE_ADMIN')">
<button>ADMIN ONLY</button>
</sec:authorize>
</div>

<!-- member만 보이는 버튼 -->
<div>
<sec:authorize access="hasRole('ROLE_MEMBER')">
<button>MEMBER ONLY</button>
</sec:authorize>
</div>

</body>
</html>