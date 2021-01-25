<%-- 
    Document   : admin
    Created on : Jun 16, 2019, 5:28:54 PM
    Author     : hp
--%>
 <%@page import="java.sql.*;"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Admin</title>
</head>
<body bgcolor="black">
<h style="color: white"><b>Welcome to Donate India Admin!</b></h>
    <span>
    <a href="login.jsp" style="color: white;display: flex;flex-wrap: wrap;justify-content: center;">Logout</a>
    </span>
<div class="a2">
    <%
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
     ResultSet rs=st.executeQuery("select * from dev12;");
    %>
    
   <b style="color: cornsilk;">DONATION DETAIL:</b>
    <table border=1 style="color: cornsilk;">
       <tr><td><b>S. number</b></td>
             <td><b>email</b></td>
            <td><b>first name on card</b></td>
                  <td><b>last name on card</b></td>
                    <td><b>bank number</b></td>
                      <td><b>card number</b></td>
                        <td><b>csv</b></td>
                        <td><b>donate in</b></td>
                  <td><b>expiry date</b></td>
                     <td><b>amount</b></td>
                </tr>
     <%while(rs.next())
        {
            %>
            <tr><td><%out.print(rs.getString(1));%></td>
                <td><%out.print(rs.getString(2));%></td>
              <td><%out.print(rs.getString(3));%></td>
              <td><%out.print(rs.getString(4));%></td>
              <td><%out.print(rs.getString(5));%></td>
              <td><%out.print(rs.getString(6));%></td>
               <td><%out.print(rs.getString(7));%></td>
              <td><%out.print(rs.getString(8));%></td>
             <td><%out.print(rs.getString(9));%></td>
             
             <td><%out.print(rs.getString(10));%></td>
            </tr>
            <%
        }%>
    </table>
    <%  Statement st1=con.createStatement();
     ResultSet rs1=st1.executeQuery("select * from dev1212;");
     %>
     <br><table border=1 align=center  style="text-align: center; color: cornsilk;">
        <b  style="color: cornsilk;">SIGN UP DETAILS:</b>
        <tr><td><b>S. number</b></td>
           <td><b>First name</b></td>
                  <td><b>Last name</b></td>
                    <td><b>Email</b></td>
                      <td><b>Phone number</b></td>
                        <td><b>Password</b></td>
                        <td><b>donate in</b></td>
                  <td><b>first name on card</b></td>
                  <td><b>last name on card</b></td>
                    <td><b>bank number</b></td>
                      <td><b>card number</b></td>
                        <td><b>csv</b></td>
                        <td><b>date</b></td>
                  <td><b>state</b></td>
                  <td><b>country</b></td>
                  <td><b>address 1</b></td>
                  <td><b>address 2</b></td>
                     <td><b>rating</b></td>
                </tr>
   <%while(rs1.next())
        {
            %>
            <tr><td><%out.print(rs1.getString(1));%></td>
                <td><%out.print(rs1.getString(2));%></td>
              <td><%out.print(rs1.getString(3));%></td>
              <td><%out.print(rs1.getString(4));%></td>
              <td><%out.print(rs1.getString(5));%></td>
              <td><%out.print(rs1.getString(6));%></td>
               <td><%out.print(rs1.getString(7));%></td>
              <td><%out.print(rs1.getString(8));%></td>
             <td><%out.print(rs1.getString(9));%></td>
             <td><%out.print(rs1.getString(10));%></td>
              <td><%out.print(rs1.getString(11));%></td>
              <td><%out.print(rs1.getString(12));%></td>
               <td><%out.print(rs1.getString(13));%></td>
              <td><%out.print(rs1.getString(14));%></td>
             <td><%out.print(rs1.getString(15));%></td>
             <td><%out.print(rs1.getString(16));%></td>
              <td><%out.print(rs1.getString(17));%></td>
             <td><%out.print(rs1.getString(18));%></td>
            </tr>
            <%
        }%>
    </table>
    
    <%  Statement st2=con.createStatement();
     ResultSet rs2=st2.executeQuery("select * from comment;");
     %>
     <br><table border=1 style="text-align: center; color: cornsilk;">
        <b  style="color: cornsilk;">COMMENTS:</b>
        <tr><td><b>S. number</b></td> 
            <td><b>name</b></td>
                    <td><b>Email</b></td>
                      <td><b>Phone number</b></td>
                     <td><b>Comments</b></td>
                </tr>
   <%while(rs2.next())
        {
            %>
            <tr><td><%out.print(rs2.getString(1));%></td>
                <td><%out.print(rs2.getString(2));%></td>
              <td><%out.print(rs2.getString(3));%></td>
              <td><%out.print(rs2.getString(4));%></td>
               <td><%out.print(rs2.getString(5));%></td>
            </tr>
            <%
        }%>
    </table>
     
    <%  Statement st3=con.createStatement();
     ResultSet rs3=st3.executeQuery("select * from usercomment;");
     %>
     <br><table border=1 style=" color: cornsilk;">
        <b  style="color: cornsilk;">USER COMMENTS:</b>
        <tr><td><b>S. number</b></td>
            <td><b>name</b></td>
                    <td><b>Email</b></td>
                      <td><b>Phone number</b></td>
                     <td><b>Comments</b></td>
                </tr>
   <%while(rs3.next())
        {
            %>
            <tr><td><%out.print(rs3.getString(1));%></td>
                <td><%out.print(rs3.getString(2));%></td>
              <td><%out.print(rs3.getString(3));%></td>
              <td><%out.print(rs3.getString(4));%></td>
               <td><%out.print(rs3.getString(5));%></td>
            </tr>
            <%
        }%>
    </table>
     
     <%
    }
    catch(SQLException e){
        out.print(e.getMessage());
    }
    %>

</body>
</div>
</html>