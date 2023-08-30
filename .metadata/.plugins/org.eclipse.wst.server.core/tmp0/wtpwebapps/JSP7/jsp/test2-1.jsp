<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test2-1.jsp</title>
</head>
<body>
	<h1>test2-1.jsp</h1>

	<h2>JAVA/JSP 사용해서 정보 출력</h2>
	
		<!-- 자바코드 사용하기 위해서는 스크립틀릿 사용해야 함. -->
		<%
		String[] arr = {"JAVA","JSP","JS","WEB","DB"};
		System.out.println(arr[1]);
	
		// JAVA JSP JS WEB DB 가로 출력
		for(int i=0; i<arr.length; i++){
		System.out.print(arr[i]+" ");
		}
	
		for(int i=0; i<arr.length; i++){
		out.print(arr[i]+" ");
		//out.print("HTML 코드 작성")
		}
	
		for(int i=0; i<arr.length; i++){
		%>
		<h1>안녕! <%=arr[i] %> </h1>
		<!-- 이 사이에 html 태그를 입력하면 반복문으로 사용 가능함. VSC로 확인해보면 퍼센트 태그가 사라짐 -->
		<%
		}
	
		%>
		
		<hr>
		<h2> JSP 코드 사용 </h2>
		<table border="1">
		<% 
		
		for(int i =0; i<5; i++){
		%>
		<tr>
				<td><%=i+1 %></td>
				<td><%=arr[i] %></td>
		</tr>
		<%
		}
		%>
		</table>
		<hr>
		<h2> HTML 코드 사용 </h2>
		<table border="1">
			<tr>
				<td>1</td>
				<td>JAVA</td>
			</tr>
			<tr>
				<td>2</td>
				<td>JSP</td>
			</tr>
			<tr>
				<td>3</td>
				<td>JS</td>
			</tr>
			<tr>
				<td>4</td>
				<td>WEB</td>
			</tr>
			<tr>
				<td>5</td>
				<td>DB</td>
			</tr>
		</table>

</body>
</html>