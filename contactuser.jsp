<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>contect us</title>
 <div class="a1"> <%@include file="menu.html"%></div>
 
<style>
    .a212{
                width: 100%;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                margin-top: 20px
            }
            .a313{
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
                height: 50px;
                width:170px;
                border-radius: 21px;
                background: #d41872;
                background: -webkit-linear-gradient(-135deg, #d5007d, #e53935, #d5007d, #e53935);
                position: relative;
               -webkit-transition: all 0.4s;
               -o-transition: all 0.4s;
               -moz-transition: all 0.4s;
                transition: all 0.4s;
                opacity:.5;
            
			}
			.a313:hover
			{
			 opacity:1;
			    
			}
            
    .a1313{color:white;
            font-family: Poppins-SemiBold;
    
    color: #999999;
    line-height: 1.2;
    padding-left: 2px;
       font-size: 30px 
    }
   
    .a1212{
        
            display: block;
    width: 100%;
    font-family: Poppins-Bold;
    font-size: 39px;
    color: #333333;
    line-height: 1.2;
    text-align: left;
    padding-bottom: 64px;
    }
    
           
    .aa11
    {  margin-left: 65%;    margin-top: 100px;
    }
    .a122
    {    margin-bottom: 45px;
        display: block;
    width: 100%;
    background: transparent;
    font-family: Poppins-Regular;
    font-size: 22px;
    color: #555555;
    line-height: 1.2;
    padding: 2 5px;
    }
    
</style>
  <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
<script>
var map;
function initialize() {
  var mapOptions = {
    zoom: 8,
    center: new google.maps.LatLng(-34.397, 150.644)
  };
  map = new google.maps.Map(document.getElementById('map-canvas'),
      mapOptions);
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>
</head>
<body bgcolor="black">

 <div float="right">
   <div class="aa11"> 
                 <form method="post">
       <table><tr>
            
           <tr><td class="a1212"  style="font-size: 40px;color:white"><h><b>CONTACT US</b></h></td></tr>
                 
             <tr><td class="a1313" placeholder="Name"><b>Full Name</b></td></tr>
            <tr><td> <input type="text"  name="name" class="a122" required></td></tr>
                 <tr><td class="a1313" placeholder="Email"><b>Email</b></td></tr>
                 <tr><td> <input  name="email" type="email" class="a122" required></td></tr>
                 <tr><td type="phone" class="a1313" min="10" max="10"><b>Phone</b>(optional)</td></tr>
                              <tr><td> <input class="a122" type="text" name="phone_no"></td></tr>
            <tr>     <td style="font-size: 30px" class="a1313"><b>Message</b></td></tr>
           <tr>  <td> <input type="text"   name="message" class="a122" required></td></tr> 
           <tr><td class="a212">
                   <input type="submit" value="submit" class="a313"  name="b4">
               </td></tr>
     </table>  
                 </form>
   </div>
</div>

 <div id="map-canvas" style="height:900px; width:45%;  margin-left: 50px; margin-top: -650px;"></div>
 
 
        <div>
            
              <%@include file="facebook.html"%>
       
            
        </div>

<%
       
   try
  {  
     out.println("dev1");
         PrintWriter pw=response.getWriter();
       String bt= request.getParameter("b4");
        if(bt.equals("submit"))
        { 
     out.println("dev2");
     String q= request.getParameter("name");
    String e = request.getParameter("email");
   String r=request.getParameter("phone_no");
    String t=request.getParameter("message");
        out.print("r"+r);
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dev","root","1234");    
     Statement st=con.createStatement();
     st.executeUpdate("insert into usercomment(name,email,phone_no,message) values('"+q+"','"+e+"','"+r+"','"+t+"')");
     out.println("inserted");
 
    }
    
        
    catch(Exception ep){
     out.println("dev4");
  out.print(ep.getMessage()); 
    }
        }    
      
  }
  catch(Exception epp){
     out.println("dev4");
  out.print(epp.getMessage()); 
          }      
       
       
  %>
</body>
</html>