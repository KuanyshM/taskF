<!DOCTYPE html>
 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
 
<html>
  <head>
    <title>Javastudy.ru MVC_HTML5_Angular</title>
    <link href='http://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>
    <spring:url value="resources/css/bootstrap.css" var="bootstrap"/>
    <spring:url value="/resources/css/modern-business.css" var="startertemplate"/>
    <link href="${bootstrap}" rel="stylesheet" />
    <link href="${startertemplate}" rel="stylesheet" />
  </head>
  <body>
 
  <!-- Navigation -->

 

 
  <!-- Page Content -->
  
      <div class="container">
    
    	<div class="logo" align="center">
    		
    		<h1 class="ani-bg">${text }</h1>
    	</div>
        </div>
  
  <!-- /.container -->
 
  <!-- jQuery -->
  <script src="/resources/js/jquery.js"></script>
 
  <!-- Bootstrap Core JavaScript -->
  <script src="/resources/js/bootstrap.min.js"></script>
 
  <!-- Script to Activate the Carousel -->
  <script>
    $('.carousel').carousel({
      interval: 5000 //changes the speed
    })
  </script>
  <script type="text/javascript" src="resources/js/jquery-1.3.2.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
				   
		$(".ani-bg").animate({
			marginTop: "200px"       
		}, 500 );
	
	});
</script>
 
 
 
 
  </body>
</html>