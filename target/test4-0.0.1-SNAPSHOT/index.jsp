<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>index</title>
</head>
<body>
	<a href="signin.jsp">Sign In</a>
	<a href="login.jsp">Log In</a>
	<a href="logout.jsp">Log Out</a>
	
	<hr>
	<form action="upload.jsp" method="post" enctype="multipart/form-data">  
	Select File:<input type="file" name="fname"/><br/>  
	<input type="submit" value="Submit">
	</form>  
</body>
</html>