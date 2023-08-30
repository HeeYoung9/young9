<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인화면</title>
</head>
<body>

	<h1>룰루횟집</h1>
	<img width="300" height="300" src="../연습용/룰루.jpg"  alt="룰루횟집"> <br>
	
	<h2>회 메뉴</h2>
	
	<input type="button" value="모듬회" onclick="fn1();"> <br>
	<input type="button" value="광어회" onclick="fn2();"> <br>
	<input type="button" value="연어회" onclick="fn3();"> <br>
	<input type="button" value="도다리" onclick="fn4();"> <br>
	<input type="button" value="해산물" onclick="fn5();"> <br>
	
	
	<script type="text/javascript">
		function fn1(){
			location.href="menu.jsp"
		}
		function fn2(){
			location.href="menu2.jsp"
		}
		function fn3(){
			location.href="menu3.jsp"
		}
		function fn4(){
			location.href="menu4.jsp"
		}
		function fn5(){
			location.href="menu5.jsp"
		}
	</script>
</body>
</html>