<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Log In Form</title>
</head>
<body>
	<%
		String profile_msg = (String) request.getAttribute("profile_msg");
	if (profile_msg != null) {
		out.print(profile_msg);
	}
	String login_msg = (String) request.getAttribute("login_msg");
	if (login_msg != null) {
		out.print(login_msg);
	}
	%>
	<br />
	<form action="login_process.jsp" method="post">
		Email:<input type="text" name="email" /><br />
		<br /> Password:<input type="password" name="pass" /><br />
		<br /> <input type="submit" value="login" />"
	</form>
</body>
</html>