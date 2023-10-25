<%-- 
    Document   : VerifyUser
    Created on : 25 oct. 2023, 12:05:34 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Verify User</title>
        </head>
        <body>
            <h1>User Info:</h1>
            <br>
            <%
                String user = request.getParameter("user");
                String password = request.getParameter("password");
                String country = request.getParameter("country");
                String favLanguage = request.getParameter("fav_language");
                String url = "jdbc:mariadb://localhost:3306/test?user=yorlys&password=yorlys";
                Class.forName("org.mariadb.jdbc.Driver");
                Connection myConnection = DriverManager.getConnection(url);
                String querySql = "SELECT * FROM users WHERE user = ? and password = ?";
                PreparedStatement myStatement = myConnection.prepareStatement(querySql);
                myStatement.setString(1, user);
                myStatement.setString(2, password);
                ResultSet myResult = null;
                myResult = myStatement.executeQuery();
                if(myResult.absolute(1)) out.println("User Authorized");
                else out.println("User Not Found");
                
                

            %>
        </body>
    </html>
</f:view>
