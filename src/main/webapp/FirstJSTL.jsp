<%-- 
    Document   : FirstJSTL
    Created on : 25 oct. 2023, 5:40:42 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSTL</title>
        </head>
        <body>
            <% 
                String students[] = {"Antonio", "Sandra", "Maria", "Paco"};
                pageContext.setAttribute("students", students);
            %>
            <c:forEach var="student" items="${students}"> 
                ${student} <br>
            </c:forEach>
            
        </body>
    </html>
</f:view>
