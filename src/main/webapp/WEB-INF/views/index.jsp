<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
	<title>인덱스 페이지</title>
</head>
<body>
<sec:authorize access="isAuthenticated()">
<sec:authentication property="name"/>님 환영합니다.
</sec:authorize>
<ul>
	<li><a href="<c:url value='/all' />">/all</a></li>
	<li><a href="<c:url value='/member' />">/member</a></li>
	<li><a href="<c:url value='/manager' />">/manager</a></li>
	<li><a href="<c:url value='/admin' />">/admin</a></li>
	<sec:authorize access="isAuthenticated()">
	<li><a href="<c:url value='/j_spring_security_logout' />">/j_spring_security_logout</a></li>
	</sec:authorize>
</ul>
</body>
</html>
