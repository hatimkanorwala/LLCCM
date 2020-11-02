
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conference Menu</title>
        <%@include file="cssfile.jsp" %>
         <style>
         body{
             margin:15px;
         }
        
         a{
             text-decoration: none;
             font-size:15px;
             
           
           
         }
         a:hover
         {
             background-color: blue;
             color:white;
         }
     </style>
    </head>
    <body>
        <div class="container-fluid" style="text-align: center;padding:20px;">
           
              
            <span style="font-weight: bold;font-size:20px;margin-top:70px;"><img src="images/logo.png" height="70" width="70">LALA LAJPATRAI COLLEGE OF COMMERCE AND ECONOMICS -- CONFERENCE MANAGEMENT SYSTEM </span>
            
                </div>
        <div class="navbar">
            
            <div class="container">
                
                
                
                    
              
                    
                    <button class="navbar-toggle"  data-toggle="collapse" data-target=".navHeaderCollapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                    
                    
                    <div class="collapse navbar-collapse navHeaderCollapse">
                        
                        <ul class="nav navbar-nav">
                            
                            <li><a href="index.jsp" class="active" >HOME</a></li>
                            <li><a href="aboutus.jsp" >ABOUT US</a></li>
                            <li><a href="callofpaper.jsp" >GUIDELINES FOR AUTHOR</a></li>
                            <li><a href="contact.jsp" >CONTACT US</a></li>
                            <li><a href="conference_registration.jsp" >REGISTRATION</a></li>
                            
                        </ul> <!--end of menu list -->
                    </div> <!--end of collapse menu bar -->
                <!--</div>--> <!--end of image brand div -->
            </div><!--end of container main -->
        </div><!--end of navigation -->
        
    </body>
</html>
