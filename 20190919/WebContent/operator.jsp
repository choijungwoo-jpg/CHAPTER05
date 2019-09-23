<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!int num1;
	int num2;

	public int add(int num1, int num2) {
		return num1 + num2;
	}

	public int sub(int num1, int num2) {
		return num1 - num2;
	}

	public int mul(int num1, int num2) {
		return num1 * num2;
	}

	public int div(int num1, int num2) {
		return num1 / num2;
	}

	public int rem(int num1, int num2) {
		return num1 % num2;
	}%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오칙 연산</title>
</head>
<body>
	<h2>10, 3의 오칙 연산 결과</h2>
	10과 3의 덧셈결과는 [<%=add(10, 3)%>] 입니다.
	<br> 10과 3의 뺄셈 결과는 [<%=sub(10, 3)%>] 입니다.
	<br> 10과 3의 곱셈 결과는 [<%=mul(10, 3)%>] 입니다.
	<br> 10과 3의 나눗셈 결과는 [<%=div(10, 3)%>] 입니다.
	<br> 10과 3의 나머지 연산결과는 [<%=rem(10, 3)%>] 입니다.
	<br>
</body>
</html>