<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Question5</title>
</head>
<link rel="stylesheet" href="QuizPage.css">
<style type="text/css">

@
keyframes appear { 0% {
	transform: translate(-50%, -50%) scale(0);
	background-color: #fff;
}

45%{
  transform:translate(-50%,-50%)scale(1.6);
  background-color:#64aedf;
}

50%{
   transform:translate(-50%,-50%)scale(1.7);
   background-color:#ad97b3;
}

55%{
   transform:translate(-50%,-50%)scale(1.6);
}
100%
{
   transform:translate(-50%,-50%)scale(1);
   background-color:#ca8489;
}
}
</style>
<body>
	<%
	ArrayList<String> al = (ArrayList<String>) session.getAttribute("al");
	al.add(request.getParameter("q4"));
	%>

	<h1 id="current" style="color: red"></h1>
	<script>
     let time = document.getElementById("current");
     setInterval(() =>{
				 let d = new Date();
				 time.innerHTML = d.toLocaleTimeString();
	 },1000)
  </script>
	<form action="quiz" method="post">

		<fieldset>
			<legend>Choose Answer: </legend>
			<label>5.The \u0021 article referred to as a</label>
			<br>

			<div>

				<input type="radio" value="a" name="q5"> 
				<label>Unicode escape sequence</label>
			</div>

			<div>

				<input type="radio" value="b" name="q5"> 
				<label>Octal escape</label>

			</div>

			<div>
				<input type="radio" value="c" name="q5">
				 <label>Hexadecimal</label>

			</div>
			<div>
				<input type="radio" value="d" name="q5"> 
				<label>Line feed</label>

			</div>
			<button>Next</button>
		</fieldset>
	</form>

</body>
</html>