<%-- 
    Document   : MathCalcsJSP
    Created on : 24 oct. 2023, 8:43:31 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page import="org.javajsp.javajspcourse.mathcalcs.MathCalcs"%>
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
            <h1>Math Calcs from Java Class</h1>
            The sum of 7 and 5: <%= MathCalcs.methodSum(7, 5)%>
            <br>
            The substract of 7 and 5: <%= MathCalcs.methodSub(7, 5)%>
            <br>
            The multiply of 7 and 5: <%= MathCalcs.methodMul(7, 5)%>
            <br>
        </body>
    </html>
</f:view>
