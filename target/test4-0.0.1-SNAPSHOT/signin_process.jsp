<%@page import="com.test4.bean.RegisterDao"%>  
<jsp:useBean id="obj" class="com.test4.bean.User"/>  
  
<jsp:setProperty property="*" name="obj"/>  
  
<%  
int status=RegisterDao.register(obj);  
if(status>0)  {
	out.print("You are successfully registered"); 
}
else{
	out.print("Error!");
}
  
%>

<body>
	<br>
	<a href="index.jsp">Go Back to the Index Page</a>
</body>  