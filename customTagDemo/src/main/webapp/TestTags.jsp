<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="st" uri ="WEB-INF/mytags.tld"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<st:MyDate/>
	<st:CustomDateTag format="dd-mm-yy"/>
	<br>
	<st:upper>will be displayed in uppercase</st:upper>
</body>
</html>