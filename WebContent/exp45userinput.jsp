<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="exp45userdisp.jsp">   
         <li>用户昵称:<input type="text" name="name"></li>
         <li>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码:<input type="password" name="pwd"></li>
         <li>确认密码:<input type="password" name="pwd2"></li>
         <li>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别:
         <input type="radio" value="男" name="sex">男
         <input type="radio" value="女" name="sex">女
         <input type="radio" value="女" name="sex">其他
         </li>
         <li>爱&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;好:
         <input type="checkbox" value="体育" name="hobbies1">唱
         <input type="checkbox" value="美术" name="hobbies2">跳
         <input type="checkbox" value="音乐" name="hobbies3">Rap
         <input type="checkbox" value="旅游" name="hobbies4">篮球
         
         </li>
         
         <li><input type="submit" value="提交"> &nbsp;&nbsp;&nbsp;
         <input type="reset" value="重置"></li>
         </form>
</body>
</html>