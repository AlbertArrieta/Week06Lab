<%-- 
    Document   : register
    Created on : Oct 8, 2019, 12:38:54 PM
    Author     : 785264
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="post">
        Username:<input type="text" name="username" value=${name}> <input type="hidden" name="action" value="register"> 
        <input type="submit" value="Register name"> 
        
        </form>
    </body>
</html>
