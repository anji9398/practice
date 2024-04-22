<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Question1</title>
<link rel="stylesheet" href="QuizPage.css">
<style type="text/css">
@ keyframes appear {
	0% {
		transform: translate(-50%, -50%) scale(0);
		background-color: #fff;
	}

	45% {
		transform: translate(-50%, -50%)scale(1.6);
		background-color: #64aedf;
	}

	50% {
		transform: translate(-50%, -50%)scale(1.7);
		background-color: #ad97b3;
	}

	55 % {
		transform: translate(-50%, -50%)scale(1.6);
	}

	100% {
		transform: translate(-50%, -50%)scale(1);
		background-color: #ca8489;
	}

}

</style>
</head>
<body>

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
	<form action="quiz2.jsp" method="post">

		<fieldset>
			<legend>Choose Answer: </legend>

			<label>1.What is the size of float and double in java?</label><br>
			<div>
				<input type="radio" value="a" name="q1"> 
				<label>32 and 64 </label>
			</div>

			<div>
				<input type="radio" value="b" name="q1"> 
				<label>32 and 32</label>
			</div>

			<div>
				<input type="radio" value="c" name="q1"> 
				<label>64 and 64</label>
			</div>
			<div>
				<input type="radio" value="d" name="q1">
				 <label>64 and 32</label>
			</div>
         <button>Next</button> 
		</fieldset>

	</form>
</body>
</html>