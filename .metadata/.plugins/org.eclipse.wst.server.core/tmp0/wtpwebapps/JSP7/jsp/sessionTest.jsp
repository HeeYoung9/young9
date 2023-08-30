<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionTest</title>
</head>
<body>

	<h1>sessionTest.jsp</h1>
	
	<h2>클라이언트 (나)</h2>
	
	<!-- 세션값이 없을 경우 "세션값 없음!" 메시지 출력 -->
	
	<%
		String id = (String)session.getAttribute("userName"); //다운캐스팅
		String tel = (String)session.getAttribute("userTel");
		if(id==null){
			id="세션값 없음!";
		}
		if(tel==null){
			tel="세션값 없음!";
		}
	%>
	
	<h3>세션값: <%=id %></h3>
	<h3>세션값: <%=tel %></h3>
	
	<input type="button" value="세션값 생성" onclick="location.href='sessionSet.jsp';">
	
	<input type="button" value="세션값 삭제" onclick="location.href='sessionDel.jsp';" >
	
	<input type="button" value="세션값 초기화" onclick="location.href='sessionInv.jsp';" >
	
	

</body>
</html>