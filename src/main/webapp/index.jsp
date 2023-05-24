<%@page import="com.DB.DBConnect" %>
<%@page import="java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Job Portal</title>
<%@include file="all_component/all_css.jsp"%>

<style>
.back-img{
	background: url("img/j1.jpg");
	width: 100%;
	height: 84vh;
	background-repeat: no-repeat;
	backgroung-size: cover;
}

</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp" %>
	
	
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-black p-4">
				Online Job Portal
			</h1>
		</div>
	</div>
	
<%@include file="all_component/footer.jsp" %>	
	
</body>
</html>
