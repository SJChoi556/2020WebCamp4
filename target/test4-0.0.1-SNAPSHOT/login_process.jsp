<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Log in Process</title>
</head>
<body>
	<%@page import="com.test4.bean.LoginDao"%>
	<jsp:useBean id="obj" class="com.test4.bean.LoginBean" />

	<jsp:setProperty property="*" name="obj" />

	<%
		boolean status = LoginDao.validate(obj);
	if (status) {
		out.println("You r successfully logged in");
		session.setAttribute("session", "TRUE");
	} else {
		out.print("Sorry, email or password error");
		}
	%>
	
	<br>
	<jsp:include page="index.jsp"></jsp:include>
</body>
</html>