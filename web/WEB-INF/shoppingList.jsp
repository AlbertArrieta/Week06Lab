<%-- 
    Document   : shoppingList
    Created on : Oct 8, 2019, 12:38:33 PM
    Author     : 785264
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>

        <h1>Shopping List</h1>
        Hello, ${displayName} 
        <a href="register">Logout</a>
        <form method="post">
            <h2>List</h2>
            Add item: <input type="text" name="item"> <input type="submit" value="Add">
            <input type="hidden" name="action" value="add"> 
        </form>
        <c:forEach var="item" items="${list}">
            <input type="radio" name="deletebtn" value=${item}>
            ${item} <br>
        </c:forEach>
        <form method="post">
            <input type="submit" name="delete" value="Delete"
                   <input type="hidden" name="action" value="delete"
        </form>

    </body>
</html>
