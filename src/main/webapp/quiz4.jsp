<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Question4</title>
</head>
<link rel="stylesheet" href="QuizPage.css">
<style>

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
	al.add(request.getParameter("q3"));
	%>

	<h1 id="current" style="color: red"></h1>
	<script>
     let time = document.getElementById("current");
     setInterval(() =>{
				 let d = new Date();
				 time.innerHTML = d.toLocaleTimeString();
	 },1000)
  </script>
	<script>
    setTimeout(function() {
        window.location.href = 'quiz2.jsp';
    }, 60000); // 5000 milliseconds (5 seconds)
</script>
	<form action="quiz5.jsp" method="post">




		<fieldset>
			<legend>Choose Answer: </legend>
			<label>4.Which of the following is not a Java features?</label>
			<br>
<br>

			<div>

				<input type="radio" value="a" name="q4">
				<label>Dynamic</label>
			</div>

			<div>
				<input type="radio" value="b" name="q4">
				 <label>Architecture Neutral</label>

			</div>

			<div>
				<input type="radio" value="c" name="q4">
				<label>Use of pointers</label>

			</div>
			<div>
				<input type="radio" value="d" name="q4">
                 <label>Object-oriented</label>
			</div>
			<button>Next</button>
		</fieldset>



	</form>
	<script>
    setTimeout(function() {
        window.location.href = 'quiz5.jsp';
    }, 60000); // 5000 milliseconds (5 seconds)
</script>
</body>
</html>