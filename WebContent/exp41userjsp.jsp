<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<jsp:useBean id="user" class="exp41.exp41user"></jsp:useBean>
<jsp:setProperty property="userName" name="user" value="anne"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
用户名:<jsp:getProperty property="userName" name="user" />
</body>
</html>