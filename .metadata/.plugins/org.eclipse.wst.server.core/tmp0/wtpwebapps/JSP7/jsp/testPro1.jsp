<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>testPro1.jsp</title>
</head>
<body>
	<h1>testPro1.jsp</h1>
	파라메터: 이전페이지(from)에서 전달해준 정보<br>
	request.getParameter("input태그");  
	<br>
	전달된 정보 <br>
	 아이디: <%=request.getParameter("id") %> <br>
	 나이: <%=request.getParameter("age") %> <br>
	 
	 <%
	    //변수로 저장해서 사용가능. 이 방법이 더 안정적임.
	 	String id = request.getParameter("id");
	 	//폼태그로 전달된 데이터 파라메터는 항상 문자열(String) 타입임!!
	    //int age = request.getParameter("age");
	 	//int로 저장 불가능함.
	 	int age = Integer.parseInt(request.getParameter("age"));
	 	// int로 저장하고 싶으면 위와 같이 저장하면 됨. pars (파싱) 쌍따옴표를 자르고 숫자만 남게하는것
	    
	 %>
	 
	 아이디 : <%=id %> <br>
	 나이 :  <%=age %> <br>
	
</body>
</html>