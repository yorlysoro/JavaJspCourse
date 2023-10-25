<%-- 
    Document   : DeclarationJSP
    Created on : 24 oct. 2023, 8:26:40 p. m.
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
            <h1 style="text-align: center">Declarations</h1>
            <%! 
                private int result;
                public int methodSum(int num1, int num2){
                  result = num1 + num2;
                  return result;
                }
                
                public int methodSub(int num1, int num2){
                  result = num1 - num2;
                  return result;
                }

                public int methodMul(int num1, int num2){
                  result = num1 * num2;
                  return result;
                }
                
            %>
            The sum of 7 and 5: <%= methodSum(7, 5)%>
            <br>
            The substract of 7 and 5: <%= methodSub(7, 5)%>
            <br>
            The multiply of 7 and 5: <%= methodMul(7, 5)%>
            <br>
        </body>
    </html>
</f:view>
