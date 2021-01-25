<%-- 
    Document   : donation
    Created on : Jun 20, 2019, 10:58:27 PM
    Author     : hp
--%>
<%@page import="java.lang.System.*"%>
<%@page import="java.io.*"%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>donation table</title>
        <style>
            .j10{
                margin-left: 100px;
                margin-top: 30px; 
                
                
            }
            
            
            
        </style>
    </head>
    <body>
        <div class="j10">
            <%
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
     HttpSession g=request.getSession();
     ResultSet rs=st.executeQuery("select first_card_name,sec_card_name,donate,sum(amount) from dev12 where donate='Any' and email='"+session.getAttribute("eml")+"';");
    Statement st1=con.createStatement();
     ResultSet rs1=st1.executeQuery("select first_card_name,sec_card_name,donate,sum(amount) from dev12 where donate='health' and email='"+session.getAttribute("eml")+"';");
      Statement st2=con.createStatement();
      ResultSet rs2=st2.executeQuery("select first_card_name,sec_card_name,donate,sum(amount) from dev12 where donate='education' and email='"+session.getAttribute("eml")+"';");
    %>
    <b style="color: whitesmoke;"><h1>DONATION DETAILS:</h1></b><br>
   <table border=1 style="color: whitesmoke; font-size: 19px;" >
        <b  style="color: whitesmoke" ><h2>Donation in Both</h2></b>
        <tr><td><b>First name</b></td>
            <td><b>Last name</b></td>
            <td><b>Donate</b></td>
            <td><b>total Donation</b></td></tr>
             
   <%while(rs.next())
        {
            %>
          <tr><td><%out.print(rs.getString(1));%></td>
                <td><%out.print(rs.getString(2));%></td>
                <td><%out.print(rs.getString(3));%></td>
                <td><%out.print(rs.getString(4));%></td> </tr> <table>
        <%
        }%>
   
   
   <table border=1  style="color: whitesmoke; font-size: 19px;" >
          <b  style="color: whitesmoke" ><h2>Donation in health</h2></b>
                 <tr> <td><b>First name</b></td>
            <td><b>Last name</b></td>
             <td><b>Donate</b></td>
            <td><b>total Donation</b></td></tr>
<%
     while(rs1.next())
     {
        
        %>
       <tr>
              <td><%out.print(rs1.getString(1));%></td>
              <td><%out.print(rs1.getString(2));%></td>
                  <td><%out.print(rs1.getString(3));%></td>
           <td><%out.print(rs1.getString(4));%></td> </tr></table>
     <%
        }
    %>
                    
                    <table border=1  style="color: whitesmoke;  font-size:19px;">    
                        <b  style="color: whitesmoke" ><h2>Donation in education</h2></b>
          <tr> <td><b>First name</b></td>
            <td><b>Last name</b></td>
             <td><b>Donate</b></td>
             <td><b>total Donation</b></td>
          </tr>
     <% while(rs2.next())
     {
     
     %> 
               <tr> <td><%out.print(rs2.getString(1));%></td>
              <td><%out.print(rs2.getString(2));%></td>
              <td><%out.print(rs2.getString(3));%></td>
             <td><%out.print(rs2.getString(4));%></td>
            </tr>
            <%
        }%>
               </table>
        <%}
 catch(Exception p)
 { out.println(p.getMessage());
 }
 
 %>

 </div></body>
</html>
