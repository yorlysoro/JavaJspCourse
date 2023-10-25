s<%-- 
    Document   : ExecuteRequest
    Created on : 25 oct. 2023, 4:53:42 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Cookie Info</title>
        </head>
        <body>
            <h1>Cookie Info:</h1>
            <%
                String favCity = request.getParameter("fav_city");
                Cookie cookie = new Cookie("travel_agency.fav_city", favCity);
                cookie.setMaxAge(120);
                
                response.addCookie(cookie);
            %>
            Thanks for send your favorite city
            <a href="TravelAgency.jsp">Go to travel agency</a>
        </body>
    </html>
</f:view>
