<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scopeAction</title>
</head>
<body>

<h2>scopeAction.jsp</h2>

	아이디(파라메터): <%=request.getParameter("id") %> <br>
	비밀번호(파라메터): <%=request.getParameter("pw") %>
	
	<hr>
	
	page 영역값: <%=pageContext.getAttribute("p") %> <br>
	request 영역값: <%=request.getAttribute("r") %> <br>
	session 영역값: <%=session.getAttribute("s") %> <br>
	application 영역값: <%=application.getAttribute("a") %> <br>
	
</body>
</html>