<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="STYLE-INF/photographystyle.css" type="text/css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>

<%--Portfolio Gallery with Filtering --%>
<%@include file="navbar.jsp"%>	
<div class="background"></div>
	
<div class="BtnContainer" id="BtnContainer">
  <button class="btn active" onclick="filterSelection('all')" > 
  	<i class="fa fa-circle-o-notch"></i>
  	Show all
  </button>
  <button class="btn" onclick="filterSelection('nature')"> Nature
  		<i class="fa fa-circle-o-notch"></i>
  </button>
  <button class="btn" onclick="filterSelection('cars')"> Cars</button>
  <button class="btn" onclick="filterSelection('people')"> People</button>
</div>




<div class="photoContainer"> 
  <div class="column">
    <img src="STYLE-INF/IMG/3.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/4.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/3.jpg" alt = "cars" >
    <img src="STYLE-INF/IMG/1.jpg" alt = "cars" >
    <img src="STYLE-INF/IMG/5.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/1.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/6.jpg" alt = "nature" >
  </div>
  <div class="column">
    <img src="STYLE-INF/IMG/7.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/3.jpg" alt = "people" >
    <img src="STYLE-INF/IMG/4.jpg" alt = "people" >
    <img src="STYLE-INF/IMG/5.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/2.jpg" alt = "cars" >
    <img src="STYLE-INF/IMG/1.jpg" alt = "nature" >
  </div>  
  <div class="column">
    <img src="STYLE-INF/IMG/1.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/2.jpg" alt = "people" >
    <img src="STYLE-INF/IMG/4.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/3.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/5.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/6.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/4.jpg" alt = "cars" >
  </div>
  <div class="column">
    <img src="STYLE-INF/IMG/6.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/3.jpg" alt = "cars" >
    <img src="STYLE-INF/IMG/5.jpg" alt = "people" >
    <img src="STYLE-INF/IMG/3.jpg" alt = "nature" >
    <img src="STYLE-INF/IMG/1.jpg" alt = "people" >
    <img src="STYLE-INF/IMG/3.jpg" alt = "nature" >
  </div>
</div>

<script type="text/javascript" src="JS-INF/photography.js"></script>
	
</body>
</html>