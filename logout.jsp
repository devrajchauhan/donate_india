<%-- 
    Document   : logout
    Created on : Jun 17, 2019, 10:54:00 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>logout</title>
    </head>
    <body>
        <%
        try{
            HttpSession g=request.getSession();
        g.getAttribute("eml");
        session.invalidate();
        response.sendRedirect("login.jsp");
        }
        catch(Exception p)
        {}     
        %>
    </body>
</html>
