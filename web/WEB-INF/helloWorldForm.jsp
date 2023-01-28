<%-- 
    Document   : helloWorldForm
    Created on : Jan 24, 2023, 8:58:40 AM
    Author     : Legin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>Hello</h2>
        <form method="post" action="sayHello">
            First name: <input type="text" name="firstname" value="${firstname}"><br>
            Last name: <input type="text" name="lastbane" value="${lastname}"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
