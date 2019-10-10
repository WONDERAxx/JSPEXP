<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="score" class="exp43.exp43score"></jsp:useBean>
<jsp:setProperty property="*" name="score"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<form>
英语成绩：<input type="text" name="english"/><br/><br/>
语文成绩：<input type="text" name="chinese"/><br/><br/>
数学成绩：<input type="text" name="math"/><br/><br/>
计算机成绩：<input type="text" name="computer"/><br/><br/>
音乐成绩：<input type="text" name="music"/><br/><br/>
<input type="submit" value="计算成绩"/><br>
</form>
该学生的总成绩是：${score.chinese+score.math+score.english+score.computer+score.music}<br/>
该学生的平均成绩是：${(score.chinese+score.math+score.english+score.computer+score.music)/5}<br/>

</body>
</html>