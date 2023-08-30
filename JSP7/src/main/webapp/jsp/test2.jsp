<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>test.jsp</h1>
	<!-- Crtl + F11 실행 -->
	<!-- HTML 주석문: Ctrl + Shift + /실행, \해제 -->
	
	

<script type="text/javascript">
 //JS주석문
 /*JS주석문*/
</script>


<!-- 1. 선언문 -->
<%!
	//자바코드 사용 가능
	int itwill=100;
	public void methodA(){
		System.out.println(itwill);
	} //메서드 선언은 가능!!
	// System.out.println(itwill); //선언만 가능하므로 메서드 호출 불가!
%>
 <!-- 2. 스크립틀릿 -->
<%
	int busan = 200; //지역변수
	//메서드 호출 가능
	System.out.println(itwill); //선언문에서 선언한 것도 호출 가능.
	System.out.println(busan);
%>


 <!-- 3. 표현식 -->
 <%=itwill %> <br>
 busan = <%=busan %> <br>
 
</body>
</html>