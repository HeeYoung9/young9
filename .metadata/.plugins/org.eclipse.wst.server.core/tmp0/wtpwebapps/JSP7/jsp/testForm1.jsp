<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>testForm1.jsp</title>
</head>
<body>
	<h1>testForm1.jsp</h1>
	
	<h2>form 태그: 특정 페이지로 정보를 전달하는 태그</h2>
	
	<fieldset>
	<form action="testPro1.jsp" method = "get" name="fr" onsubmit="return fn();">
		아아디: <input type="text" name="id"> <br>
		나이 : <input type="number" name="age"> <br>
		<input type="submit" value ="전송">
 	</form>
	</fieldset>
	
	<script type="text/javascript">
		function fn(){
			if(document.fr.id.value == ""){
				alert("아이디를 입력하세요!");
				document.fr.id.focus();
				return false;
			}
		}
	</script>
	
	
</body>
</html>