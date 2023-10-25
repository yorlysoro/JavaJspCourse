<%-- 
    Document   : TravelAgency
    Created on : 25 oct. 2023, 5:05:26 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Travel Agency</title>
        </head>
        <body>
            <h1>Travel Agency</h1>
            <br>
            <%
                String favCity = "Madrid";
                Cookie cookies[] = request.getCookies();
                if(cookies != null){
                    for(Cookie cookie: cookies){
                        if("travel_agency.fav_city".equals(cookie.getName())){
                            favCity = cookie.getValue();
                            break;
                        }
                    }
                }
            %>
            <h3>Travel to: <%= favCity %> </h3>
        </body>
    </html>
</f:view>
