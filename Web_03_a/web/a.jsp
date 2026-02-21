<%-- 
    Document   : a
    Created on : Jan 26, 2026, 3:03:02 PM
    Author     : Lhqpeoo
--%>

<%@page import="model.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            UserDTO u = (UserDTO)request.getAttribute("user");
        %>
        <<h1>Welcome, <%= u.getFullname()%></h1>
        <h2>Bang Dieu Khien</h2>
        tinh nang 1<br/>
        tinh nang 2<br/>
        tinh nang 3<br/>
        
    </body>
</html>
