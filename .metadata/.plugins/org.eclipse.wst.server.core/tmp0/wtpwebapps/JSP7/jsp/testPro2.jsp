<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>testPro2.jsp</title>
</head>
<body>
	<h1>testPro2.jsp</h1>
	전달정보 출력(파라메터)<br>
	
	<%
	// form태그 사용해서 정보 전송할 때(post방식만) 한글처리 (인코딩설정)
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		String gender = request.getParameter("gender");
		String subject = request.getParameter("subject");
		String [] hob = request.getParameterValues("hobby");
	%>
	이름: <%=name %><br>
	나이: <%=age %><br>
	성별: <%=gender %> <br>
	<%
		if(hob!=null){ //배열이 있을 때 = null값이 아닐 때
		for(int i =0; i<hob.length; i++){
			%>
			취미: <%= hob[i] %> <br>
			<%
			}
		}
	%>
	과목: <%=subject %> <br>
</body>
</html>