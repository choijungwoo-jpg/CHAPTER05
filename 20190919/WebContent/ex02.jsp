<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Date today = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
	out.print("sdf.format(today)"+sdf.format(today));
	
%>
오늘 날짜는<%=sdf.format(today) %>입니다.
</body>
</html>