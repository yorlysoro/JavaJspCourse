<%-- 
    Document   : ObjectsExamples
    Created on : 24 oct. 2023, 9:01:55 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Objects Examples</title>
        </head>
        <body>
            <h1>Objects Examples</h1>
            Browser: <%= request.getHeader("User-Agent")%>
            <br>
            Language: <%= request.getLocale()%>
        </body>
    </html>
</f:view>
