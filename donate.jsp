<%-- 
    Document   : donate.jsp
    Created on : Jun 12, 2019, 10:38:50 AM
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
        <title>admin</title>
        <style>
     
           .aa7{ 
            position: relative;
              padding: 8px;}
        .aa8{    color: white;
                font-weight: bold;
    text-transform: uppercase;
    margin-bottom: 7px;
        }
          .submit{
                font-family: Ubuntu-Bold;
                font-size: 18px;
                color: #fff;
                line-height: 1.2;
                text-transform: uppercase;
                display: flex;
                justify-content: center;
                align-items: center;
                padding: 0 20px;
                min-width: 190px;
                height: 42px;
                    border-radius: 10px;
                background: #d41872;
                background: -webkit-linear-gradient(left,#d89419, #e0b555, #ae8d14);
                background: -o-linear-gradient(left, #a445b2, #d41872, #fa4299);
                background: -moz-linear-gradient(left, #a445b2, #d41872, #fa4299);
                background: linear-gradient(left, #a445b2, #d41872, #fa4299);
                position: relative;
                z-index: 1;
               -webkit-transition: all 0.4s;
               -o-transition: all 0.4s;
               -moz-transition: all 0.4s;
                transition: all 0.4s;
                opacity:.5;
            
			}
			.submit:hover
			{
			 opacity:1;
			    
			}
        .aaa
       {
              box-sizing: border-box;
    border: 1px solid #ebebeb;
    padding: 14px 8px;
    border-radius: 5px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -o-border-radius: 5px;
    -ms-border-radius: 5px;
    font-size: 14px;
    font-family: 'Poppins';
    }
    .aaa1
    {    height: 41px;
            box-sizing: border-box;
    border: 1px solid #ebebeb;
    padding: 14px 0px;
    border-radius: 5px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -o-border-radius: 5px;
    -ms-border-radius: 5px;
    font-size: 14px;
    font-family: 'Poppins';
    }
    .a121212{
        margin-top: 200px;
        
        
    }
     
        </style>
    
    </head>
    
    <body>
        
        <div class="a1"> <%@include file="menu.jsp"%></div>
         <div >
             <img src="pics/Top-20-Childrens-Book-Charities-for-American-Authors-to-Donate-To.jpg" width="100%" box-sizing="inherit" style="height: 650px;">
        
        <form method="post" style="margin-top: -680px;margin-left: 36px;">
        <table style=" margin-left: 680px;position: absolute;"><tr><td><h1><b style="color:white;">DONATE NOW</b></h1></td></tr>
        
<% 
    try{  
       String bt=request.getParameter("b1");
        String csv=request.getParameter("csv");
String nm0="";
String nm="";    
String nm1="";    
String nm2="";    
String nm3="";    
int nm4=0;  
String nm5="";

try
{

    Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
     HttpSession p=request.getSession();
     ResultSet rs=st.executeQuery("select * from dev1212 where email='"+p.getAttribute("eml")+"'");
     
    while(rs.next())
    {
   
        nm0=rs.getString("email");
        nm=rs.getString("first_card_name");
       nm1= rs.getString("sec_card_name");
    nm2=rs.getString("bank_name");
   nm3= rs.getString("card_no");
   
   nm4= Integer.parseInt(rs.getString("csv"));
   
   nm5= rs.getString("date");
 }
    
   
   
%>
                                <tr><td> <div class="aa7">
                                    <label for="email" class="aa8">Email</label></td><td>
                               <input type="email" name="email" class="aaa1" value="<%out.print(nm0);%>"  placeholder="Email" >
                                </td></tr>                       
                                <tr><td> <div class="aa7">
                                    <label for="name_on_card" class="aa8">Name on card</label></td><td class="aaa">
                               <input type="text" name="first_card_name"class="aaa1"  value="<%out.print(nm);%>"  placeholder="First name" >
                                    <input type="text" name="sec_card_name" class="aaa1" value="<%out.print(nm1);%>"  placeholder="Last name">
                                    </div></td></tr>
                                <tr><td><div class="aa7">
                                    <label for="bank_name" class="aa8">Bank Name</label></td><td>
                                    <input type="text" name="bank_name" class="aaa1" value="<%out.print(nm2);%>" placeholder="Enter bank name" >
                                </div></td></tr>
                                <tr><td><div class="aa7">
                                    <label for="card_no" class="aa8">Card number </label></td><td>
                                    <input type="number" name="card_no" class="aaa1" value="<%out.print(nm3);%>" placeholder="Enter card number">
                                </div></td></tr>
                                 <tr><td>    <div class="aa7">
                                    <label for="csv" class="aa8">CSV</label></td><td>
                                    <input type="number" name="csv" class="aaa1"  placeholder="Enter csv">
                                </div></td></tr>
                                <tr><td>
                                    <div class="aa11">
                                        <label for="donate" class="aa8"><b>Donate</b></label></td><td>
                                        
                                        <select name="donate" class="aaa1" required>
                                            
                                            <option value="Any">Any</option>
                                            <option value="education">Education</option>
                                            <option value="health">Health</option>
                                        </select>
                                    </div></td></tr>
                                
                                   <tr><td> <div class="aa7">
                                               <label for="expiry_date" class="aa8">Card expiry date</label></td><td>
                                    <input type="month" name="date" class="aaa1">
                                </div></td></tr>
                                        
                                   <tr><td> <div class="aa7">
                                      <label for="donate" class="aa8">Enter amount</label></td><td>
                                    <input type="number" name="amount" class="aaa1"  placeholder="Enter amount" >
                                </div></td></tr>
                                  <tr><td> <input type="submit" value="Donate" class="submit"  name="b1"></td></tr>

<%
    }
    catch(Exception p){}

    
    
    
     if(bt.equals("Donate"))
    {
    String q=request.getParameter("email");
    
    String u=request.getParameter("first_card_name");
    String i=request.getParameter("sec_card_name");
    String o=request.getParameter("bank_name");
    int p1=Integer.parseInt(request.getParameter("card_no"));
    int a=Integer.parseInt(request.getParameter("csv"));
    String d=request.getParameter("donate");
    String s=request.getParameter("date");
   int f=Integer.parseInt(request.getParameter("amount"));
    if(nm4==a)
    {
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
     st.executeUpdate("insert into dev12(email,first_card_name,sec_card_name,bank_name,card_no,csv,donate,date,amount) values('"+q+"','"+u+"','"+i+"','"+o+"',"+p1+","+a+",'"+d+"','"+s+"',"+f+")");
     out.println("<script>alert('Thanks for donating!!');</script>");
 }
    catch(Exception ep){out.println(ep.getMessage());
        
    }
    }
    }}
     catch(Exception kk){
             out.println(kk.getMessage());
             }
    
    
%>


        </table>
</form>
    
        <div class="a100"> <%@include file="donation.jsp"%></div>
      
</div>
        
    </body>
    
        <div class="a121212">
            
              <%@include file="facebook.html"%>
       
            
        </div>
</html>
 
