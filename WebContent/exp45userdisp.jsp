<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="users" class="exp45users.users"></jsp:useBean>
    <jsp:setProperty name="users" property="*"/>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>用户信息显示界面</title>
</head>
<body>
   <form action="UserInput.jsp">
           用户昵称：${users.name }<br>
           密        码：${users.pwd }<br>
           性        别：${users.sex }<br>
           爱         好：<jsp:getProperty property="hobbies1" name="users"/>&nbsp;
             <jsp:getProperty property="hobbies2" name="users"/>&nbsp;
             <jsp:getProperty property="hobbies3" name="users"/>&nbsp;
             <jsp:getProperty property="hobbies4" name="users"/>&nbsp;
             <br>
         <input type="submit" value="返回">
   </form>

</body>
</html>