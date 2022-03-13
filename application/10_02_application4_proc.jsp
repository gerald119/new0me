<%@ page contentType = "text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head><title>application 속성 지정</title></head>
<body>
받은 값: <%= application.getAttribute("fruit") %>
<%-- 받은 값: <%= session.getAttribute("fruit") %> --%>
</body>
</html>
