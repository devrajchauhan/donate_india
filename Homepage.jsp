<%-- 
    Document   : Homepage
    Created on : Jun 19, 2019, 10:52:09 AM
    Author     : hp
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
        <style>
            
               .slider{
                
            }
            #header
            {
             
                    background-color: black;
    height: 103px;
    margin-top: -16px;
            }
            .menu
            {    
                margin-left: 308px;
                    margin-top: 53px;
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
            .a1{        font-size: larger;
                        color: aliceblue;
                      width: 827px;
                    box-sizing: border-box
            }
            .a2{
                       width: 693px;
    display: block;
    height: 406px;
            }
            .a3{
                color: #475055;
    font-size: 12px;
    margin-bottom: 14px;
    line-height: 20px;
            }
            .a4{     width: 671px;
    height: 828px;
    position: absolute;
    margin-left: 815px
            }
            .a01{width: 671px;
    height: 828px;
    position: absolute
                
            }
            .a11{
           width: 40%;
    position: inherit;
    padding: 10rem;
    padding-top: 10rem;
    padding-right: 10rem;
    padding-bottom: 5rem;
    padding-left: 10rem;
    margin-top: -540px;
    margin-left: 758px;
            }
         .a12{    line-height: 40px;
    font-size: 35px;}   
         .a13{    line-height: 40px;
    font-size: 35px;
    color: #ffffff;}
         .a14{        background: #eb8888 !important;
    color: white !important;
    text-decoration: none;
    line-height: 40px;
    font-size: 43px;
         }
         .a15{    color: aliceblue;
                 font-size: 19px;
         }
         .a221{
    height: 406px;
    }
    .a23{    margin-top: -397px;
    width: 733px;
        
    }
    .a00{}
    .a01{    height: 985px;
            margin-top: 20px;}
    .a02{
        margin-top: 105px;
    }
    .a03{    margin-left: 600px;
        
    }
    a.icon{
       background: #e8e8e8;
    border-radius: 7px 7px 0 0;
    bottom: 0px;
    color: #fff;
    display: block;
    height: 7px;
    opacity: 1;
    padding: 18px 4px 35px;
    position: fixed;
    right: 10px;
    text-align: center;
    text-decoration: none;
    transition: all .3s;
    width: 40px;
    z-index: 1040;
    right: 50px;
    border: 1px solid #000000;
    }
     .a121212{
        margin-top: 20px;
        
        
    }
        </style>
     
    </head>
    <body bgcolor="black">
        <div>
         <a class="icon" href="#" id="scrollToTop">
        <i>
            <input type="button" style="background-image: url('pics/icons8-up-26.png');text-align: center;height:33px;width:34px">
        </i></a></div>
 <div id="header">
            <div style="float: left; margin-left: 104px;margin-top: -21px;"><a href="login.jsp"><img height="150px" width="150px" src="pics/LogoMakr_80M7g9.png"></a></div>
            <div class="menu">
                <ul>
                    <li><a href="Homepage.jsp">Home</a></li>
                    <li><a href="#edu">Education</a></li>
                    <li><a href="#health">Health</a></li>
               <li><a href="contact.jsp">Contact Us</a></li>
               <li><a href="login.jsp">Log in</a></li>
               <li><a href="singup.jsp">Sign up</a></li>
               <li><a href="#sm">Social media</a></li>
                </ul>
                
            </div>
        </div>
 
        <div class="slider">
            <div id="wowslider-container1">
	<div class="ws_images"><ul>
		<li><img src="data1/images/background1.jpg" alt="background-1" title="background-1" id="wows1_0"/></li>
		<li><img src="data1/images/futureprojects.jpg" alt="future-projects" title="future-projects" id="wows1_1"/></li>
		<li><a href="http://wowslider.net"><img src="data1/images/background2.jpg" alt="jquery slideshow" title="background-2" id="wows1_2"/></a></li>
		<li><img src="data1/images/showcasebg_1.jpg" alt="showcase-bg (1)" title="showcase-bg (1)" id="wows1_3"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="background-1"><span><img src="data1/tooltips/background1.jpg" alt="background-1"/>1</span></a>
		<a href="#" title="future-projects"><span><img src="data1/tooltips/futureprojects.jpg" alt="future-projects"/>2</span></a>
		<a href="#" title="background-2"><span><img src="data1/tooltips/background2.jpg" alt="background-2"/>3</span></a>
		<a href="#" title="showcase-bg (1)"><span><img src="data1/tooltips/showcasebg_1.jpg" alt="showcase-bg (1)"/>4</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com">bootstrap carousel</a> by WOWSlider.com v8.5</div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	
        </div>
       
        <div id="edu">
                <div>
                    <img src="pics/education.jpg" width="100%" box-sizing="inherit">
                    <div class="a11">
                        <p style="color:white" class="a12">
                        Give the gift of education
                         <br>
                         to a poor child
                        </p>                        
                        <p class="a13">
                            <a href="login.jsp" class="a14">Donate Now</a>
                        </p>
                        <p style="color:whitesmoke" class="a15">
                        Donations will sponsor school fees, supplies, 
                       <br>
                        and meals for poor children
                        </p>
                    </div>
                </div>
        <div style="width:50%">
            <div float="left">
                 <div style="margin:8px 0">
                    <img src="pics/9ab05ad8b3be22d1276779b6ca933a9d.jpg" class="a4">
                </div>
                <div class="a4">
                    
                </div>
             </div>
            <div float="right">
                
                <div class="a111">
                 <video width="755" height="640" controls autoplay loop style="margin-left:63px;    display: flex;">
                    <source src="pics/700_F_131090719_dFLm3O61Ph39XBQ4KbPK4gkjnG4bg0n9_ST.mp4" type="video/mp4">
                 </video>
                    </div>
        <div class="a1">
            <p style="margin-left:200px"><b> "I dream of a day when my girl will go to good school."</b></p>

            <p style="margin-left:100px">Support the educational expenses of a tribal girl</p>

<p style="margin-left:100px">
    Tragedy struck her life when her father died when she was in 1 year old. 
    She had no one to look after her or pay for her education.
    She had to drop out of school and now she live with her mother.</p>

<p></p>
<p style="margin-left:100px">Each one of these children deserves at least a chance - a chance to break out of the cycle of 
    poverty and ignorance, a chance to build an independent identity, a chance to have a dignified
    life.</p>
<p style="margin-left:100px">Help us continue the education of these children and take them a step closer to their dreams.</p>
        </div>
            </div>
        </div>
        </div>
        
        <div id="health">
                <div>
                    <img src="pics/children.jpg" width="100%"     box-sizing="inherit">
                    <div class="a11">
                        <p style="color:white" class="a12">
                       Help the poor gain access 
                         <br>
                           to health care
                        </p>                        
                        <p class="a13">
                            <a href="login.jsp" class="a14">Donate Now</a>
                        </p>
                        <p style="color:whitesmoke" class="a15">
                        Donations will sponsor quality diagnosis and 

                       <br>
                       medicines for poor patients
                        </p>
                    </div>
                </div>
             <div style="width:50%">
            <div>
                 <div class="a00">
                    <div>
                    <img src="pics/sad-boy-on-stairs-HD.jpg" class="a01">
                </div>
	</div>	
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
                </div>
             </div>
            <div style='float:right'>
                
                <div>
                    <div class="a111">
                 <video width="755" height="640"  controls autoplay loop style="margin-right: 32px; margin-left:40px; float:right">
                    <source src="pics/video.mp4" type="video/mp4">
                 </video>
                    </div>
        </div>
        <div class="a15" style='margin-left: 700px; margin-top: 19px'>
           <p style='margin-left: 160px'><b>'Encephalitis deaths: Lapses behind Bihar's brain fever horror'</b></p><p style='margin-left: 30px'>
           <b>103 children died of Acute Encephalitis Syndrome (AES) in north Bihar's Muzaffarpur district
               on Monday</b></p>
<p style='margin-left: 30px'>Many of these lives could have been saved but for a 
    series of lapses on the part of authorities responsible
    to contain the seasonal outbreak that grips kids aged 1-10 years</p>
<p  style='margin-left: 30px'><b>'All I know is that my child was fine a day ago'</b>Munni's mother Babia Devi to
BBC Hindi's Priyanka Dubey in Muzaffarpur
</p>
<p style='margin-left: 30px'>Her mother, whose face is tear-stained, is convinced that her young daughter will 
not make it out of this hospital alive.
</p>
<p style='margin-left: 30px'>
Each one of these children deserves at least a chance - a chance to break out of the cycle of 
    poverty and ignorance, a chance to build an independent identity, a chance to have a dignified
    life.    
</p>
<p style='margin-left: 30px'>Help us continue the education of these children and take them a step closer to their dreams.</p>
</div>
        </div>
        </div>
        <div class="a121212" id="sm">
            
              <%@include file="facebook.html"%>
       
            
        </div>
    </body>
</html>
