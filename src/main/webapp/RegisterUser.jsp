<%-- 
    Document   : RegisterUser
    Created on : 25 oct. 2023, 11:08:27 a. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>User Info</title>
        </head>
        <body>
            <h1>User Info</h1>
            <%
                String name = request.getParameter("name");
                String last_name = request.getParameter("last_name");
                String user = request.getParameter("user");
                String password = request.getParameter("password");
                String country = request.getParameter("country");
                String favLanguage = request.getParameter("fav_language");
                String url = "jdbc:mariadb://localhost:3306/test?user=yorlys&password=yorlys";
                Class.forName("org.mariadb.jdbc.Driver");
                Connection myConnection = DriverManager.getConnection(url);
                Statement myStatement = myConnection.createStatement();
                String querySql = "INSERT INTO users(name, last_name, user, password, country, fav_language) "
                        + "values('"+ name +"', '"+ last_name +"', '"+ user +"', '"+ password +"', '"+ country +"', '"+ favLanguage +"')";
                myStatement.executeUpdate(querySql);
                out.println("User Register!!");
                
                

            %>
        </body>
    </html>
</f:view>
