<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<h3>param 액션 태그</h3>
	<jsp:forward page="param01_data.jsp">
		<jsp:param value="id" name="admin"/>
		<jsp:param value="name" name="<%=java.net.URLEncoder.encode("관리자")%>" />
	</jsp:forward>
</body>
</html>