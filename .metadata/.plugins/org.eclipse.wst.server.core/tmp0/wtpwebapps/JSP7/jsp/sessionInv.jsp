<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionInv.jsp</title>
</head>
<body>

	<h1>sessionInv.jsp</h1>
</body>

	<%
		//세션값 초기화
		
		session.invalidate();
	System.out.println("초기화 완료" );

	%>
	
	<script type="text/javascript">
		alert ("모든 세션 초기화!");
		location.href="sessionTest.jsp";
	</script>
</html>