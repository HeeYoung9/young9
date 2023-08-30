<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>testForm2.jsp</title>
</head>
<body>
	<h1>testForm2.jsp</h1>
	<fieldset>
		<form action="testPro2.jsp" method="post" name="fr2">
			이름: <input type="text" name="name"><br>
			나이: <input type="number" name="age"><br>
			<hr>
			성별: <input type="radio" name="gender" value="남자"> 남자
				  <input type="radio" name="gender" value="여자"> 여자<br>
			취미: <input type="checkbox" name="hobby" value="운동"> 운동
				  <input type="checkbox" name="hobby" value="여행"> 여행
				  <input type="checkbox" name="hobby" value="청소"> 청소 <br>
			과목: <select name="subject" > 
				  	<option value=""> 과목을 선택하세요 </option>
				  	<option value="java"> java </option>
				  	<option value="jsp"> jsp </option>
				  	<option value="JavaScript"> JavaScript </option>
				  	<option value="DataBase"> DataBase </option>
				  </select>
			<hr>
			<input type="submit" value="전송">
		</form>
	</fieldset>
	
	<script type="text/javascript">
		function fn1(){
			if(document.fr2.name.value==""){
				alert("이름을 입력해주세요!");
				return false;
			}
			if(document.fr2.age.value==""){
				alert("나이를 입력해주세요!");
				return false;
			}
			if(document.fr2.hobby[0].checked==false&&document.fr2.hobby[1].checked==false
			   &&document.fr2.hobby[2].checked==false){
				alert("취미를 체크하세요!");
				return false;
			}
			if(document.fr2.subject.value==""){
				alert("과목을 선택하세요!");
				return false;
			}
		}
	
	</script>

</body>
</html>