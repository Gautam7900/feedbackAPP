<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>

<%@include file="links.jsp"%>
</head>
<body>
<%@include file="header.jsp" %>
    
	<div style="height:80vh" class="content_container py-5 d-flex  flex-column justify-content-center align-items-center">
	<h1 style=" height:40vh" class="text-light">Welcome to Feedback Form</h1>
	<a href="<%=application.getContextPath() %>/feedback.jsp"  class="btn-btn-light"><button>Give us feedback </button></a>
	</div>
	
	<%@include file="script.jsp" %>
</body>
</html>
