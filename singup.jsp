<%-- 
    Document   : newjsp1234567
    Created on : Jun 5, 2019, 4:45:48 PM
    Author     : hp
--%>
<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <style>
   body
    {    width: max-content;
             background-size: cover;
       background-repeat:no-repeat;
      background-image:url('pics/gettyimages1.jpg');
    
    } 
    .aa{
            padding-left:35px;
    }
  input[type=text]
  {
      
  }
    .aaa{
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
    .aaa1{
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
       
        .aa4{}
        .aa5{}
        .aa6{}
        .aa7{ 
            position: relative;
              padding: 8px;}
        .aa8{
                font-weight: bold;
    text-transform: uppercase;
    margin-bottom: 7px;
        }.ab5{
                padding: 9px;
                width: 100%;
                display: flex;
                flex-wrap: wrap;
            
        }
        .submit{
            
              font-family: Ubuntu-Bold;
    font-size: 18px;
    color: #fff;
    line-height: 1.2;
    text-transform: uppercase;
    display: flex;
    
    -webkit-transition: all 0.4s;
    -o-transition: all 0.4s;
    -moz-transition: all 0.4s;
    transition: all 0.4s;  
             opacity:1;
    position: relative;
     z-index: 1;
    padding: 0 20px;
    min-width: 160px;
    height: 42px;
    border-radius: 21px;
    background: -webkit-linear-gradient(left, #724b23, #d47718c7, #724b23   )
        
   
        }
        
    </style>
</head>
<body>
    <h1>" Gift a better future to a poor child "</h1>
      <div class="aa">
         <span>
                                <a href="Homepage.jsp" style="color:black;display: flex;flex-wrap: wrap;"><-Go to Home</a>
                            </span>
			
                   <form method="post">
                       
                        <div class="aa5">
                            <div class="aa6">
                                <h2>Your Information:</h2>
                                <div class="aa7">
                                    <label for="first_name" class="aa8">
                                        First name
                                    </label>
                                    <input type="text" name="first_name" placeholder="Enter first name" class="aaa" required>
                                    </div>
                                <div class="aa7">
                                    <label for="last_name" class="aa8">Last name</label>
                                    <input type="text" name="last_name"  placeholder="Enter last name" class="aaa1" required>
                                </div>
                                <div class="aa7">
                                    <label for="email" class="aa8">Email</label>
                                    <input type="text" name="email"  placeholder="Enter email"  class="aaa" required>
                                </div>
                                <div class="aa7">
                                    <label for="phone" class="aa8">Phone number</label>
                                    <input type="text" name="phone_no" class="aaa"  min="1111111111" max="9999999999"  placeholder="Enter phone no"  required>
                                </div>
                                <div class="aa7">
                                    <label for="passsword" class="aa8">Password</label>
                                    <input type="password" name="password" class="aaa"  placeholder="Enter Password" required>
                                </div>
                                <div class="aa9">
                                   <div class="aa10">
                                    <div class="aa11">
                                        <label for="donate" class="aa8"><b>Donate</b></label>
                                        
                                        <select name="donate" required>
                                            
                                            <option value="Any">Any</option>
                                            <option value="education">Education</option>
                                            <option value="health">Health</option>
                                        </select>
                                    </div>
                                </div>
                                <h3><b>Card Details</b></h3>
                                <div class="aa7">
                                    <label for="name_on_card" class="aa8">Name on card</label>
                                    <input type="text" name="first_card_name" class="aaa"  placeholder="Enter first name"  required>
                                    <input type="text" name="sec_card_name" class="aaa1"  placeholder="Enter last name" required>
                                </div>
                                <div class="aa7">
                                    <label for="bank_name" class="aa8">Bank Name</label>
                                    <input type="text" name="bank_name" class="aaa"  placeholder="Enter bank name"  required>
                                </div>
                                <div class="aa7">
                                    <label for="card_no" class="aa8">Card number </label>
                                    <input type="text" name="card_no" class="aaa"  placeholder="Enter card number" required>
                                </div>
                                     <div class="aa7">
                                    <label for="csv" class="aa8">CSV</label>
                                    <input type="number" name="csv" class="aaa" min="100" max="999" placeholder="Enter csv" required>
                                </div>
                                    <div class="aa7">
                                    <label for="expiry_date" class="aa8">Card expiry date</label>
                                    <input type="month" name="date" class="aaa" required>
                                </div>
                                  <h4>Address Information</h4>
                                    <div class="aa7">
                                    <label for="State" class="aa8">State</label>
                                    <input type="text" name="state" class="aaa"  placeholder="Enter state" required>
                                </div>
                                    <div class="aa7">
                                    <label for="country" class="aa8">Country </label>
                                    <input type="text" name="country" class="aaa"  placeholder="Enter country" required >
                              
                                    </div>
                                    <div class="aa7">
                                    <label for="address" class="aa8">address</label>
                                    <input type="text" name="address" class="aaa"  placeholder="Enter address" required>
                                </div>
                                    
                                    <div class="aa7">
                                    <label for="address1" class="aa8">address1</label>
                                    <input type="text" name="address1"  placeholder="Enter address1"  class="aaa1">
                                </div>
                                  <h5> Enter Ratings</h5>
                                  <div class="aa7">
                                      <label for="donate" class="aa8">Rate  Us(out of 10): </label>
                                    <input type="number" name="amount" class="aaa" max="10" min="0" placeholder="Rate us" >
                                </div>
                                                        </div>
                        </div>
                        
                        <div class="ab5">
                            <input type="submit" value="insert" class="submit"  name="b1">
                            <input type="submit" value="Reset" class="submit"  name="b1">
                        </div>
                        </div>
                       <span>
                                <a href="login.jsp" style="color:black;display: flex;flex-wrap: wrap;"><-Login</a>
                            </span>
	
                    </form>        
                   </div>
</body>
</html>
<%
  try
  {  
         PrintWriter pw=response.getWriter();
       String bt= request.getParameter("b1");
        if(bt.equals("insert"))
        {
     String q= request.getParameter("first_name");
    String w= request.getParameter("last_name");
    String e = request.getParameter("email");
    String r = request.getParameter("phone_no");
    String t=request.getParameter("password");
    String y=request.getParameter("donate");
    String u=request.getParameter("first_card_name");
    String i=request.getParameter("sec_card_name");
    String o=request.getParameter("bank_name");
    String p=request.getParameter("card_no");
    int a=Integer.parseInt(request.getParameter("csv"));
    String s=request.getParameter("date");
    String d=request.getParameter("state");
    String f=request.getParameter("country");
    String g=request.getParameter("address");
    String h=request.getParameter("address1");
    int j=Integer.parseInt(request.getParameter("amount"));
        
        
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
     st.executeUpdate("insert into dev1212(first_name,last_name,email,phone_no,password,donate,first_card_name,sec_card_name,bank_name,card_no,csv,date,state,country,address,address1,amount) values('"+q+"','"+w+"','"+e+"','"+r+"','"+t+"','"+y+"','"+u+"','"+i+"','"+o+"','"+p+"',"+a+",'"+s+"','"+d+"','"+f+"','"+g+"','"+h+"',"+j+")");
     out.println("inserted");
 
    }
    
    
    catch(Exception ep){
    }
        
        }
  }
  catch(Exception epp){
          } 
%>