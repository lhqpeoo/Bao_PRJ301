<%-- 
    Document   : login
    Created on : Jan 26, 2026, 2:22:49 PM
    Author     : Lhqpeoo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" method="post">
            <input type="hidden" name="action" value="login"/>
            Username: <input type="text" name="txtUsername"/><br/>
            Password: <input type="password" name="txtPassword"/><br/>
            <input type="submit" value="login"/>
        </form>
        <%
            String message = request.getAttribute("message") + "";
            message = (message.equals("null")) ? "" : message;
        %>
        <span style="color:red"><%=message%></span>
    </body>
</html>
