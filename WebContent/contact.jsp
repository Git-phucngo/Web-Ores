<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="STYLE-INF/contactstyle.css" type="text/css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
	<%@include file="navbar.jsp"%>
	
	<div class="containerContact">
	
		<div class="sidePic">
			 <img src="STYLE-INF/IMG/contact2.jpg" >
		
		</div>
		
		
		
		<div class="mail">
		  <form action="action_page.php">
		
		    <label for="fname">First Name</label>
		    <input type="text" id="fname" name="firstname" placeholder="Your name..">
			
		    <label for="lname">Last Name</label>
		    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
			
			<p>
		    <label for="subject">Subject</label>
		    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
			</p>
			
		    <input type="submit" value="Submit">
		
		  </form>
		</div>
	</div>
	
</body>
</html>