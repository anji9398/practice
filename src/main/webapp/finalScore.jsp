<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
  body {
	height: 100vh;
	margin: 0;
	display: grid;
	place-items: center;
	font-family: sans-serif;
	font-size: 1.8rem;
	background-image: linear-gradient(to bottom right, #5dade2, #7fb3d5, #a2a3c3, #c67d8f,
		#f4d03f);
}
</style>
</head>
<body>
 <%
   
   out.print("<b>Your test Final Score : "+request.getAttribute("final")+"/5</b>");
   
 %>

</body>
</html>