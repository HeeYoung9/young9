<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionLoginForm</title>
</head>
<body>

<h1>sessionLoginForm.jsp</h1>
<h2>로그인</h2>
<fieldset>

<legend>로그인</legend>

<form action="sessionLoginPro.jsp" method="post">

 아이디 <input type="text" name="id"> <br>
 
 비밀번호 <input type="password" name="pw"> <br>
 
 <input type="submit" value="로그인">

</form>

</fieldset>

</body>
</html>