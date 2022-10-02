<%-- 
    Document   : helloWorldForm
    Created on : 28-Sep-2022, 4:47:39 PM
    Author     : talleo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form method="post" action="hello">
            First Name: <input type="text" name="firstname" value="${firstname}"><br>
            Last Name: <input type="text" name="lastname" value="${lastname}"><br>
            <input type="submit" value="Submit">
        </form>
            
        <c:if test="${invalid == true}">
            <p>First and last name must be filled out to continue.</p>
        </c:if>
    </body>
</html>
