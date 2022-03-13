<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="j" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<j:forEach var="k" begin="1" end="10" step="1">
		<p><j:out value="${k}"/>번입니다.</p>
	</j:forEach>

</body>
</html>