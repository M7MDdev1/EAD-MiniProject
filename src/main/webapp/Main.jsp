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
        String UID = request.getParameter("uid");
        String password = request.getParameter("password");

        if(UID.equals("1122")  && password.equals("1234")){
        	out.print("Log in successful");
        }
        else {
            out.print("Log in Faild !");
        }

      %>
</body>
</html>