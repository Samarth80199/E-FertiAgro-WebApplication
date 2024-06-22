<%-- 
    Document   : Product
    Created on : 2 Jan, 2024, 9:00:37 PM
    Author     : SAMARTH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <%@include file="Components/common_cs_js.jsp" %>
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
                         </svg>
        
        
        
        
        <div class="form-group">
                <label for="Product Name">Product Name:</label>
                <input type="text" class="form-control" name="t1" placeholder="Enter username" id="Username">
            </div>
        
            <div>
                 <label for="Price">Product Price</label>
                 <input type="text" class="form-control" name="t2" placeholder="Enter email" id="email">
            </div>
        
            <div>
                 <label for="mdate">Manufacturing date</label>
                 <input type="date" class="form-control" name="t2" placeholder="Enter email" id="email">
            </div>
               <div>
                   <label for="edate">Expiry Date</label>
                   <input type="date" class="form-control" placeholder="Enter Contact No." id="email">
               </div>
                
             <div class="form-group">
                 <label for="stock">Stock</label>
                 <input type="text" class="form-control" placeholder="Enter stock" id="pwd">
             </div>
            <div class="form-group form-check">
                <label class="form-check-label">
                 <input class="form-check-input" type="checkbox"> Remember me
                </label><br/>
                <button type="submit" class="btn btn-success">Submit</button>
               
                   <button type="cancel" class="btn btn-primary">Cancel</button>
            </div>
         </div>
    </body>
</html>
