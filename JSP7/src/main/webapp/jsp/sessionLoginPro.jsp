<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionLoginPro</title>
</head>
<body>

<h1>sessionLoginPro.jsp</h1>
<h2> 전달받은 로그인 정보 처리 </h2>

	<%!
		String DBID = "admin";
		String DBPW = "1234";
	%>

<%

	//한글처리
	 request.setCharacterEncoding("UTF-8");
	//전달한 정보 저장(id, pw)
	
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	System.out.println("아이디 : "+id+", PW : " +pw);
	
	//2) 로그인정보 처리 (admin/1234) 같은지 확인
	if(id.equals(DBID)){
		if(pw.equals(DBPW)){
			System.out.println("본인! 로그인 성공!");
			//세션에 정보 저장
			session.setAttribute("id", id); //업캐스팅
			session.setAttribute("pw", pw);
			//메인페이지로 이동
			response.sendRedirect("sessionMain.jsp");
		
		}else{
			System.out.println("아이디는 있음, 비밀번호 다름!");
		}
	}else{
		System.out.println("비회원 입니다!");
	}
     //자바 스크립트로 처리하려면 오로지 모두 스크립트 안에서만 해결해야 함!
	
	%>
	
</body>
</html>