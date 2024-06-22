<%-- 
    Document   : Login
    Created on : 25 Dec, 2023, 2:08:32 PM
    Author     : SAMARTH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="Components/common_cs_js.jsp" %>
      <style>
         .container{
              text-align: center;
              font-family: verdhana;
          }
          .card-control{
              text-align: left;
              color: black;
              height: 100px;
          }
        
</style>
    </head>
         
        <body>
            <form action="/action_page.php">
                 <main class="primary-background banner-background" style="padding-bottom: 80px;">
                    <div class="container"> 
                           <div class="col-md-6 offset-md-3">
                                <div class="card-control">
                                     <div class="card-header text-center primary-background text-black">
                                         <span class="fa fa-3x fa-user-circle"></span>
                                          <div class="form-group">
                        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
                            <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
                            </svg></div>
                 

                                         <label class="form-group"><b>User Login</b></label>
                                    </div>
                                </div>
                           </div>
                  
                        <div class="col-md-6 offset-md-3">
                            <div class="card-control">
   
                                <div class="form-group">
                                         <br/>
                                    <label for="email" align="left">Email address:</label>
                                     <input type="email" class="form-control" placeholder="Enter email" id="email">
                                </div>
                                        
                                <div class="form-group">
                                   <label for="pwd">Password:</label>
                                   <input type="password" class="form-control" placeholder="Enter password" id="pwd">
                                </div>

                                 <div class="form-group form-check">
                                      <label class="form-check-label">
                                        <input class="form-check-input" type="checkbox"> Remember me<br/>
                                        <a href="#!">Forgot password?</a>
                                       </label>
                                 </div>
                                <div class="col">
                                    <!-- Simple link -->
                                    
                                </div>
                                 <button type="submit" class="btn btn-primary">Submit</button>
                                 
                                 
                                 <div class="text-center">
    <p>Not a member? <a href="Register.jsp">Register</a></p>
    <p>or sign up with:</p>
    <button  data-mdb-ripple-init type="button" class="btn btn-secondary btn-floating mx-1"style="background-color: dodgerblue;">
     <i class="bi bi-facebook"></i>
    </button>

    <button  data-mdb-ripple-init type="button" class="btn btn-secondary btn-floating mx-1" style="background-color:#ffffff;">
        <i class="bi bi-google" style="color:red" ></i>
    </button>

    <button  data-mdb-ripple-init type="button" class="btn btn-secondary btn-floating mx-1"style="background-color: cornflowerblue;">
        
     <i class="bi bi-twitter"></i>
    </button>

    <button  data-mdb-ripple-init type="button" class="btn btn-secondary btn-floating mx-1" style="background-color: #1abc9c;">
   <i class="bi bi-whatsapp" style="color:#ffffff"></i>
    </button>
  </div>
                            </div>
                        </div>
                    </div>
            </form>
       </body>
  
</html>
