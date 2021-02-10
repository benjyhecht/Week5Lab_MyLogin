<%-- 
    Document   : login
    Created on : Feb 9, 2021, 4:34:03 PM
    Author     : 468181
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            User Name <input type="text" name="username" value="${username}"> <br>
            Password <input type="password" name="password" value="${password}"> <br>
            <input type="submit" value="Login">
        </form>
            ${message}
    </body>
</html>
