<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
</head>
<body>
	<h1>MEMBER PAGE</h1>
	
	${authentication}
	
	<form action="${pageContext.request.contextPath}/logout" methoo="post">
		<button>logout</button>
	</form>
	
</body>
</html>