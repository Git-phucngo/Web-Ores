<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="STYLE-INF/tabstyle.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body>

	<div class="tab">
		<button class="tablinks" onclick="openPage(event,'Home')">
			<i class="fa fa-circle-o-notch"></i>
		</button>
		<button class="tablinks" onclick="openPage(event,'About Me')">
			<i class="fa fa-circle-o-notch"></i>
		</button>
		<button class="tablinks" onclick="openPage(event,'Contact')">
			<i class="fa fa-circle-o-notch"></i>
		</button>
		<button class="tablinks" onclick="openPage(event,'Resume')">
			<i class="fa fa-circle-o-notch"></i>
		</button>
	</div>


	<script type="text/javascript" src="JS-INF/navtab.js"></script>

</body>
</html>