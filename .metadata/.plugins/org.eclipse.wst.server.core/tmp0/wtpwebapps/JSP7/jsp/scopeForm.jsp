<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scopeForm</title>
</head>
<body>
<h1>scopeForm.jsp</h1>

<%
	pageContext.setAttribute("p2", "pageValue2!");
%>

	<FORM action="scopePro.jsp" method="get">
		아이디: <input type="text" name="id">

		<input type="submit" value="정보 전달">
	</FORM>

</body>
</html>