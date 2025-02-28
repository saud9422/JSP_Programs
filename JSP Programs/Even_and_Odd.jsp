<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Even Numbers (1 to 100)</h2>
    <%
        for (int i = 1; i <= 100; i++) {
            if (i % 2 == 0) {
                out.print(i + " ");
            }
        }
    %>

    <h2>Odd Numbers (1 to 100)</h2>
    <%
        for (int i = 1; i <= 100; i++) {
            if (i % 2 != 0) {
                out.print(i + " ");
            }
        }
    %>
</body>
</html>