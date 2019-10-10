<%-- 
    Document   : shoppingList
    Created on : Oct 8, 2019, 12:38:33 PM
    Author     : 785264
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <form method="post">
        <h1>Shopping List</h1>
        Hello, ${username}  <a href="shoppingList?action=logout">Logout</a>
        </form>
    </body>
</html>
