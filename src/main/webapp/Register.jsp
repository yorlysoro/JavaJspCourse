<%-- 
    Document   : Register
    Created on : 24 oct. 2023, 9:13:19 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Users</title>
        </head>
        <body>
            <h1>Users:</h1>
            Name: <%= request.getParameter("name")%>
            <br>
            Last Name: <%= request.getParameter("last_name")%>
            <br> <br>
            <jsp:include page="Date.jsp"></jsp:include>
        </body>
    </html>
</f:view>
