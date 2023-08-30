<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test3.jsp</title>
</head>
<body>

	<h1>test3.jsp</h1>
	
	<h2>내장객체 사용</h2>
	<h2> request 객체</h2>
	
	주소(URL): <%=request.getRequestURL() %> <br>
	서버도메인(IP개념): <%=request.getServerName() %> <br>
	IP주소: <%=request.getRemoteAddr() %><br>
	페이지정보 전달방식: <%=request.getMethod() %> <br>
	프로젝트의 실제경로(물리적경로): <%=request.getRealPath("/") %>
	
	<h2> response 객체</h2>
	
	 모두 주석처리해 둠
	<%
		//페이지 이동
		//response.sendRedirect("http://www.naver.com");
		
		//response.addHeader("Refresh", "3; url=http://www.naver.com");
		//3초마다 새로고침 , url 주소 적으면 3초뒤 입력한 웹페이지로 이동됨.
	%>
	
	<h2> session 객체 </h2>
	세션 객체 ID: <%=session.getId()%><br>
	세션 생성시간: <%=session.getCreationTime() %><br>
	세션 최종접속시간: <%=session.getLastAccessedTime() %> <br>
	시간은 모두 밀리세컨즈로 표현됨
	
	
</body>
</html>