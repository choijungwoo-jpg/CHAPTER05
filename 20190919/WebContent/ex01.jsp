<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Arrays" %>
    <%@ page import="java.util.ArrayList" %>
    <%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	List<String> al = Arrays.asList("aa","bb","cc");
	for(String temp: al)
	out.println("temp = "+temp); 
	 %>
	<div>
		jps 파일이 servlet 파일로 변환되어 집니다.
	</div>
</body>
</html>