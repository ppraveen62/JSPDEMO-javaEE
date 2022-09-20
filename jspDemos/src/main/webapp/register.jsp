<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action ="" method ="post">
		Enter Name <input type="text" name="fname"><br>
		Enter Age <input type="number" name="fage"><br>
		Enter Email <input type="text" name="femail"><br>
		Enter Password <input type="password" name="fpswrd"><br>
		Gender <input type="radio" name="fgender" value="female">female
		       <input type ="radio" name="fgender" value="male">male<br>
		Hobbies<input type="checkbox" name="fhobby" value="reading">reading
			   <input type="checkbox" name="fhobby" value="video games">video games
			   <input type="checkbox" name="fhobby" value="blogging">blogging <br>	
		Country<select name="country">
				<option value="select" > select country</option>
				<option value="India" > India</option>
				<option value="Us" > US</option>
				<option value="UK" >UK</option>
				<option value="others" > others</option>
			</select>
			<input type ="submit" name= "register" value= "Register details">
	</form>
	
	
	<% if(request.getParameter("register")!=null) { %>
	
		<jsp:useBean id="user" class="com.user" scope="request"></jsp:useBean>
		<jsp:setProperty property="*" name="user"/>
		
		<jsp:forward page="registerServlet"></jsp:forward>
		
	<%}%>

</body>
</html>