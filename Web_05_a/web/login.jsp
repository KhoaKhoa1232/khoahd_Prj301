<%-- 
    Document   : login
    Created on : Jan 19, 2026, 9:55:52 AM
    Author     : Admin
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
            Username: <input type="text" name="txtUsername" required="required"s/> <br/>
            Password: <input type="password" name="txtPassword" required="required"/> <br/>
            <input type="submit" value="Login" />
        </form>
        <%
            String message = request.getAttribute("message")+"";
            message = (message.equals("null"))?"":message;
        %>
        <span style="color:red"> <%=message%></span>
    </body>
</html>
