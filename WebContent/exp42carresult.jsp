<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:useBean id="car" class="exp42.exp42car"></jsp:useBean>
<jsp:setProperty property="*" name="car" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<form action="exp42carresult.jsp">
颜色：<jsp:getProperty property="color" name="car"/><br/>
是否需要安装：<jsp:getProperty property="airConditioner" name="car"/><br/>

</form>
</body>
</html>