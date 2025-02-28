<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Prime numbers from 1 to 50</h1>
<%
for(int i=1;i<=50;i++){
	if(i%2!=0){
		out.print("<h3>"+i+"</h3>");
	}
}

%>
</body>
</html>