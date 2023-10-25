<%-- 
    Document   : ListEmployees
    Created on : 25 oct. 2023, 6:49:03 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="org.javajsp.javajspcourse.jsptags.Employees"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>List Employees</title>
        </head>
        <body>
            <h1>List Employees</h1>
            <%
                ArrayList<Employees> date = new ArrayList<>();
                String url = "jdbc:mariadb://localhost:3306/test?user=yorlys&password=yorlys";
                Class.forName("org.mariadb.jdbc.Driver");
                Connection myConn = DriverManager.getConnection(url);
            %>
        </body>
    </html>
</f:view>
