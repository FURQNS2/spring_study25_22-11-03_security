<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	login입니다<br>
	
	<c:if test="${not empty pageContext.request.userPrincipal }">
		<p>%{pageContext.request.userPrincipal.name }로그인 상태입니다.</p>
		<a href="logout.do">로그아웃</a>
	</c:if>
	<c:if test="${empty pageContext.request.userPrincipal }">
		<p>로그아웃 상태입니다.</p>
	</c:if>

</body>
</html>