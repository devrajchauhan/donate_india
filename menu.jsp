<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page import="java.io.*"%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
       <meta charset="UTF-8">
        
    <style>
     #header
            {
             
                    background-color: black;
    height: 103px;
    margin-top: -16px;
            }
            .menu
            {    
                margin-left: 308px;
                    margin-top: 60px;
    position: absolute;
            }
            .menu ul li{
                
                border-right: 1px solid #faf1f1;
    display: inline;
    padding-left: 37px;
    padding-right: 27px;
            }
            .menu ul li a{
                    color: antiquewhite;  
                    text-decoration: none;
            }
            .menu ul li a:hover{
                color:gray;
            }
          </style>
    </head>
    <body bgcolor=black>
         <div id="header">
         <div style="float: left; margin-left: 104px;margin-top: -16px;margin-bottom: -30px"><a href="donate.jsp"><img height="150px" width="150px" src="pics/LogoMakr_80M7g9.png"></a></div>
            <div class="menu">
                <ul>
                    <li><a href="userhome.jsp">Home</a></li>
                    <li><a href="userhome.jsp#edu">Education</a></li>
                    <li><a href="userhome.jsp#health">Health</a></li>
               <li><a href="contactuser.jsp">Contact Us</a></li>
               <li><a href="Homepage.jsp">Log out</a></li>
            
               
    <%
        try
        {
                String nm="";
         Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
            HttpSession g=request.getSession();
     ResultSet rs=st.executeQuery("select first_name from dev1212 where email='"+g.getAttribute("eml")+"'");
  if(rs.next())
  {
      nm=rs.getString("first_name");
     %>    
	
     <li style="color:white;border-right: none"><b style="font-size: 20px"><% out.println("Welcome  "+nm+"!");%></b></li></ul>
            </div> 
        </div>
 
    </body>
</html> 
 <% }  }
        catch(Exception p)
        {}     
        %>