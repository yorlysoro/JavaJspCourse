<%-- 
    Document   : ScriptleJSP
    Created on : 24 oct. 2023, 8:23:30 p. m.
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
            <h1>Scriptles</h1>
            <% 
                for(int i=0; i<10; i++){
                    out.println("Num: " + i);
                    out.println("<br>");
                }
            %>
        </body>
    </html>
</f:view>
