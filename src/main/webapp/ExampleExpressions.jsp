<%-- 
    Document   : ExampleExpressions
    Created on : 24 oct. 2023, 8:16:40 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <h1>Expressions</h1>
            
            Convert to Upper Case: <%= new String("yorlys").toUpperCase()%>
            <br>
            The sum of 5 and 7 is: <%= 5+7%>
            <br>
            10 is greater than 100: <%= 10 > 100%>
        </body>
    </html>
</f:view>
