<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃</title>
</head>
<body>
	<h2>로그인한 아이디: ${pageContext.request.userPrincipal.name }</h2>
	<a href="<c:url value="j_spring_security_logout" />">logout</a>
	
</body>
</html>