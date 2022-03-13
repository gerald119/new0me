<%@ page pageEncoding="utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
	String value = "자바";
	String encodedValue = URLEncoder.encode(value, "utf-8");
	//response.sendRedirect("08_07_index.jsp?name=" + value);
 	response.sendRedirect("08_07_index.jsp?name=" + encodedValue);
%>