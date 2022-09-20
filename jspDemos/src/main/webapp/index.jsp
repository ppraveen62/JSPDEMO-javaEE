<%@ page import="java.util.*" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>hello from html</h1>
	<%="<h1>hello from jsp</h1>"%>
	
	<%
	int x =10;
	%>
	
	<input type = "text" value ="<%=x%>"><br>
	
	<%
		for(int i=0;i<5;i++){
			out.println("i = "+i+"<br>");
			}
	%>
	
		The current date is <%= new Date() %>
		
		
	<%--
		JSP Implicit Objects
		out-JspWriter
		application-ServletConfig
		page-object
		pageContext-PageContext
		Exception-Throwable
		Request-HttpServletRequest
		Response-HttpServletResponse
	
	 --%>
	 
	 <form action="">
	 	enter name: <input type="text" name="fname">
	 	<input type ="submit" name="click" value="click me">
	 </form>
	 
	 <%
	 	if (request.getParameter("click") != null){
	 		out.println("hello "+request.getParameter("fname"));
	 	}
	 
	 %>
	 
	
	<%@include file ="footer.html"%>

</body>
</html>