<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cart(order)</title>
</head>
<body>
<fieldset>
	<form action="doOrder.jsp" method="get" name="orc" >
<h2>장바구니</h2>
<%
	String size = request.getParameter("size");
	String[] sub = request.getParameterValues("sub");
%>
	선택메뉴: <%=size %> <br>
<%
	
	if(sub!=null){
		for(int i=0; i<sub.length; i++){
			%>
			추가메뉴: <%=sub[i] %> <br>
			<%
		}
	}
%>
		<input type="button" value="뒤로" onclick="history.back();">
		<input type="submit" value="주문하기">
		</form>
	</fieldset>
	


</body>
</html>