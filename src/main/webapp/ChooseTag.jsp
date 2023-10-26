<%-- 
    Document   : ChooseTag
    Created on : 26 oct. 2023, 10:38:27 a. m.
    Author     : yorly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Choose Tag</title>
    </head>
    <body>
        <h1>Choose Tag</h1>
    <c:choose>
        <c:when test="${employees.salary<40000}">
            ${employees.salary+5000}
        </c:when>
        <c:otherwise>
            ${employees.salary}
        </c:otherwise>
    </c:choose>
    </body>
</html>
