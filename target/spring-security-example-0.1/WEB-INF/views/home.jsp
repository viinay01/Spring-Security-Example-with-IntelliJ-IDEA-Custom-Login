<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta content="text/html; charset=UTF-8">
    <title>SpringSecurity</title>
</head>
<body>
<h3> Hello ${pageContext.request.userPrincipal.name} : </h3>
<h1>Spring Security Application running successfully...</h1>
<button>
    <a href="<c:url value='/logout' />">Logout</a>
</button>

</body>
</html>