<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>해산물 모듬</title>
</head>
<body>
	<fieldset>
	<form action="orderCheck.jsp" method="get" name="kf5"  onsubmit="return kn1();">
	<h1>해산물 모듬</h1>
	<img width="300" height="300" src="../연습용/해산물.jpg"  alt="룰루횟집"> <br>
	<b>[사이즈]</b> <br>
	<input type="radio" name="size" value="모듬 소 30000원"> 20000원 소 (1~2인 추천) <br>
	<input type="radio" name="size" value="모듬 중 40000원"> 30000원 중 (2~3인 추천) <br>
	<input type="radio" name="size" value="모듬 대 50000원"> 40000원 대 (3~4인 추천) <br>
	<input type="radio" name="size" value="모듬 특대 60000원"> 50000원 특대 (5~6인 추천) <br>
	
	<b>[추가메뉴]</b> <br> 
	<input type="checkbox" name="sub" value="새우튀김 3000원"> 3000원 새우튀김 <br> 
	<input type="checkbox" name="sub" value="미역국 4000원"> 4000원 미역국 <br> 
	<input type="checkbox" name="sub" value="매운탕 5000원"> 5000원 매운탕 <br> 
	
	 <input type="button" value="뒤로" onclick="history.back();">
	<input type="submit" name="cart" value="장바구니 담기" >
	</form>
	</fieldset>
	
   <script type="text/javascript">
		function kn1(){
			
			if(document.kf5.size[0].checked==false&&document.kf5.size[1].checked==false
			   &&document.kf5.size[2].checked==false &&document.kf5.size[3].checked==false){
					alert("사이즈를 체크하세요!");
					return false;
				}
			}
			
	</script>
</body>
</html>