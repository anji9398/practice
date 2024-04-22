<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Question2</title>
</head>
<link rel="stylesheet" href="QuizPage.css">
<style type="text/css">
@
keyframes appear { 0% {
	transform: translate(-50%, -50%) scale(0);
	background-color: #fff;
}
45%
{
transform:translate(-50%,-50%)scale(1.6);
background-color:#64aedf;
}
50%{
transform:translate(-50%,-50%)scale(1.7);
background-color:#ad97b3;
}
55
%{
transform:translate(-50%,-50%)scale(1.6);
}
100%{
transform:translate(-50%,-50%)scale(1);
background-color:#ca8489;
}

}


</style>

<body>
<%

 ArrayList<String> al = new ArrayList<>();
 al.add(request.getParameter("q1"));
 session.setAttribute("al", al);

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

  <form action="quiz3.jsp" method="post">
 
		  
		  
	
 
 
 <fieldset>
			<legend>Choose Answer: </legend>

          <label>2.When an array is passed to a method, what does the method receive?</label><br>
<br>
			<div>
				 
		  <input type="radio" value="a" name="q2">
				<label>The reference of the array</label>
			</div>

			<div>
			<input type="radio" value="b" name="q2">
				 <label>A copy of the array</label>
			</div>

			<div>
		  <input type="radio" value="c" name="q2">
				 <label>Length of the array</label>
			</div>
			<div>
				<input type="radio" value="d" name="q2">
				  <label>Copy of first element</label>
			</div>
         <button>Next</button> 
		</fieldset>
 
 
 
 
  </form>
<script>
    setTimeout(function() {
        window.location.href = 'quiz3.jsp';
    }, 60000); // 5000 milliseconds (5 seconds)
</script>	
</body>

</html>