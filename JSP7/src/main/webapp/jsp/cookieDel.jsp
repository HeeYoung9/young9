<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cookieDel.jsp</title>
</head>
<body>

<h1> cookieDel.jsp </h1>

<h2> 서버 (카페) </h2>

<%
	//쿠키 정보 삭제
	// 서버가 클라이언트 하드디스크에 접근해서 정보를 지우는건 불가능 함.
	// 즉, 쿠키 유효기간을 만료 시키기
	//쿠키정보 가져오기
	
	Cookie[] cookies = request.getCookies();
	
	
	//내가 만든 쿠키 찾기
	if(cookies != null){
		for(int i=0; i<cookies.length; i++){
			if(cookies[i].getName().equals("name")){
				//내가 만든 쿠키 찾음!
				//유효기간 재설정
				cookies[i].setMaxAge(0);
				// 다시 클라이언트로 전송해야 함.
				response.addCookie(cookies[i]);

			}
		}
	}
	
%>
<script type="text/javascript">
	alert("쿠키 삭제 완료!");
	location.href="cookieTest.jsp";
</script>

</body>
</html>