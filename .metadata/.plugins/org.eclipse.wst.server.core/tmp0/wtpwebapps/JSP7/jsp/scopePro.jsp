
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scopeProm</title>
</head>
<body>

<h2>scopePro.jsp</h2>
	<% String id = request.getParameter("id");
	 
	%>

	
	아이디:<%=id %> <hr>
	
	<h2>영역 객체 생성</h2>
	<%
		pageContext.setAttribute("p", "pageValue!");
		request.setAttribute("r", "requestValue!");
		session.setAttribute("s", "sessionValue!");
		application.setAttribute("a", "applicationValue!");
	%>
	
	<h2>영역 객체 사용</h2>
	page 영역값: <%=pageContext.getAttribute("p") %> <br>
	Form의 page 영역값: <%=pageContext.getAttribute("p2") %> <br>
	<!-- p2는 다른페이지에서 만든 영역객체이므로 해당페이지에서 사용 불가능! -->
	request 영역값: <%=request.getAttribute("r") %> <br>
	session 영역값: <%=session.getAttribute("s") %> <br>
	application 영역값: <%=application.getAttribute("a") %> <br>
	
	<hr>
	
	
	<h2>페이지 이동시 영역객체 사용</h2>
	
	<h2> 1. HTML코드: a태그</h2>
	<a href="scopeAction.jsp?id=<%=id%>&pw=123456">a태그 페이지 이동</a>
	<!-- 웹페이지는 공백에 굉장히 민감함.  띄어쓰기 아무리해도 한칸밖에 인식 안됨.
	      &nbsp는 공백을 대체할 수 있음. 실제론 이것보다 css로 공백을 만듦. -->
	<h3> 전달 가능 데이터: 파라메터, session, application </h3>
	
	<h2> 2. JavaScript코드: location.href</h2>
	<script type="text/javascript">
		alert("js코드 페이지이동!");
		location.href = "scopeAction.jsp?id=<%=id%>&pw=123456";
	</script>
	
	<h2> 3. JSP코드: response.sendRedirect</h2>
	<%
		//JSP 파일 실행 순서
		//JSP(java)=> HTML=> JavaScript
		//*JSP코드, JS코드 페이지 이동처리는 둘 중에 우선순위가 높은 것 하나만 사용.
		
		//response.sendRedirect("scopeAction.jsp?id="+id+"&pw=12324");
	%>
	
	<!-- 포워딩(forward):
		1) request 영역정보 전달 가능
		2) 주소 변경 x, 화면만 변경 실행. -->
	
	<h2> 4. 액션태그: forward </h2>
	전달 가능 데이터: 파라메터, request, session, application
	<jsp:forward page="scopeAction.jsp?id=<%=id %>&pw=123456"></jsp:forward>
	
	
</body>
</html>