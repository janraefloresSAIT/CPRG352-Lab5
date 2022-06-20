<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>

        <form method="" action="">
            <label>Username: </label>
            <input type="text" name="username" value="${username}">
            <label>Password: </label>
            <input type="text" name="password" value="${password}">

            <br>

            <input type="submit" value="Log in">
        </form>
        <p>${logoutMessage}</p>
    </body>
</html>
