<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Donate India</title>
        <STYLE>
            .a1{ 
                width: 100%;
                margin: 0 auto;
                
            }
            .a2{
                    width: 100%;
    min-height: 102vh;
    display: -webkit-box;
    display: -webkit-flex;
    display: -moz-box;
    display: -ms-flexbox;
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    padding: 8px;
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    position: relative;
    z-index: 9;
            }
            .a3{width: 390px;
    border-radius: 0px;
    overflow: hidden;
    background: transparent;
                
            }
            .a4{        font-family: Ubuntu-Bold;
    font-size: 33px;
    color: #fff;
    line-height: 3.2;
    text-align: center;
    text-transform: uppercase;
    display: block;
                
            }
            .a5{    width: 100%;
    border-radius: 10px;
                
            }
            .a6{width: 100%;
    position: relative;
    border-bottom: 1px solid #e6e6e6;
    padding: 29px 0;
                
            }
            .a7{
             font-family: Ubuntu-Regular;
             font-size: 20px;
    color: #fcfcfb;
    line-height: 1.2;
    display: block;
    width: 100%;
    height: 48px;
    background: transparent;
    padding: 0 13px 0 62px;
    -webkit-transition: all 0.4s;
    -o-transition: all 0.4s;
    -moz-transition: all 0.4s;
    transition: all 0.4s; 
            }
            .a8{
                    position: absolute;
    display: block;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    pointer-events: none;
            }
            .a9{
                   width: 100%;
    position: relative;
    border-bottom: 1px solid #e6e6e6;
    padding: 29px 0;
            }
            .a10
            {font-family: Ubuntu-Regular;
    font-size: 20px;
    color: #555555;
    line-height: 1.2;
    display: block;
    width: 100%;
    height: 50px;
    background: transparent;
    padding: 0 10px 0 80px;
    -webkit-transition: all 0.4s;
             -o-transition: all 0.4s;
    -moz-transition: all 0.4s;
    transition: all 0.4s;
                
            }
            .a11{    position: absolute;
            display: block;
             width: 100%;
             height: 100%;
             top: 0;
              left: 0;
              pointer-events: none;
                
            }
            .a12{
                width: 100%;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
padding: 9px;
            }
            .a13{
                font-family: Ubuntu-Bold;
                font-size: 18px;
                color: #fff;
                line-height: 1.2;
                text-transform: uppercase;
                display: flex;
                justify-content: center;
                align-items: center;
                padding: 0 20px;
                min-width: 160px;
                height: 42px;
                border-radius: 21px;
                background: #d41872;
                background: -webkit-linear-gradient(left, #a445b2, #d41872, #fa4299);
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
			.a13:hover
			{
			 opacity:1;
			    
			}
            .a14
            {
                padding: 9px;
                width: 100%;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
            }
            .a15
            {
              font-family: Ubuntu-Bold;
    font-size: 18px;
    color: #fff;
    line-height: 1.2;
    text-transform: uppercase;
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 0 20px;
    min-width: 160px;
    height: 42px;
    border-radius: 21px;
    background: #d41872;
    background: -webkit-linear-gradient(left, #a445b2, #d41872, #fa4299);
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
			.a15:hover
			{
			 opacity:1;
			    
			}
                    
            
        </STYLE>
    </head>
    <body>
       
	<div class="a1">
		<div class="a2" style="background-image: url('pics/iStock_96436785_XLARGE_1.jpg');">
			<div class="a3">
                                        
				<span class="a4">
					Account Login
				</span>
                            <span>
                                <a href="Homepage.jsp" style="color: white;display: flex;flex-wrap: wrap;justify-content: center;">Go to Home</a>
                            </span>
				<form class="a5">

					<div class="a6" data-validate = "Enter Email">
						<input class="a7" type="email" name="t1" placeholder="Enter Email" required>
						<span class="a8" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="a9" data-validate="Enter password">
						<input class="a10" type="password" name="t2" placeholder="Password" required>
						<span class="a11" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="a12">
                                            <input type="submit" value="login" class="a13"  name="b1">
						
					</div>
                                        <div class="a14">
						<button class="a15">
                                                    <a href="singup.jsp" style="color:white">	Sign up</a>
						</button>
					</div>


				</form>
			</div>
		</div>
	</div>
	

    </body>
</html>
<%
try{
    String bt=request.getParameter("b1");
    String s1=request.getParameter("t1");
    String s2=request.getParameter("t2");
    
      if(bt.equals("login"))
       {
       
      try
       {
          
     Class.forName("com.mysql.jdbc.Driver");
       
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    

     Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from dev1212 where email='"+s1+"' and password='"+s2+"'");
if(rs.next())
  {  
      HttpSession ss=request.getSession();
    ss.setAttribute("eml",s1);
      response.sendRedirect("donate.jsp");
     
 }
else if((s1.equals("admin@gmail.com") && s2.equals("Devraj@11")))
      {
      HttpSession ss=request.getSession();
      ss.setAttribute("eml",s1);
      response.sendRedirect("admin.jsp");
      }
  else
   {
    out.print("wrong email or password");    
   } 
}
catch(Exception ep)
{
     out.println("dev");
  out.print(ep.getMessage());    
}
}
}
 catch(Exception p)
 {     
}   
%>