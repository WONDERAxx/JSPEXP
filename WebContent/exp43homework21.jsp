<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="score" class="exp43.exp43score"></jsp:useBean>
<jsp:setProperty property="*" name="score"/>
该学生的总成绩是：${score.chinese+score.math+score.english+score.computer+score.music}<br/>
该学生的平均成绩是：${(score.chinese+score.math+score.english+score.computer+score.music)/5}<br/>

</body>
</html>