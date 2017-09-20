<%-- 
    Document   : login
    Created on : Sep 19, 2017, 7:27:09 PM
    Author     : 686623
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
        <form action="Login" method="POST">
            Username: <input type="text" name="uName" value="${username}">  <br>
            Password: <input type="text" name="pWord" values="${password}"><br>
            <input type="submit" value="Login">
        </form>
            ${errorMessage}
            ${message}
    </body>
</html>
