<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Upload</title>
</head>
<body>
	<%@page import="java.util.Enumeration"%>
	<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
	<%@page import="com.oreilly.servlet.MultipartRequest"%>
	<%@page import="javax.servlet.*"%>
	<%@ page import="com.oreilly.servlet.MultipartRequest"%>
	<%
	MultipartRequest m = new MultipartRequest(request, "D:/Desktop/web/newFile");
	out.println("successfully uploaded");%>
</body>
</html>