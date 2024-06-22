<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css">
  
 <%@include file="Components/common_cs_js.jsp"%>
 <%@page import="java.sql.*"%>
  <!-------navbar style----------------->
<style>
   body {
  margin: 0;
  padding: 0;
  font-family: Arial, sans-serif;
}
    .navbar-brand{
      
          margin: 0 10px;
          transition: 1%;
    }
    .nav-item:hover{
         background-color: green;
         color: #ffffff;
    }
    .nav-link{
        color: black;
        font-family: Arial, sans-serif;
        font-size: initial;
    }
    .bg-light{
        background-color: black;
    }
    .navbar{
        align-items: right;
        background-color: whitesmoke;
       box-shadow: 0 0 20px 2px rgba(0,0,0,.1);
    }
    .container{
          width:100%;
          padding: 20px;
          margin: 100px auto;
          display: flex;
          flex-direction: row;
          justify-content: center;
      }
      .rounded-circle{
          
          margin: 0 20px;
          box-shadow: 0 0 20px 2px rgba(0,0,0,.1);
          transition: 1%;
      }
    .rounded-circle:hover{
        transform:  scale(1.1);
          z-index: 1;
    }
    .glyphicon glyphicon-user{
                  align-items:  flex-end;
    }
    .nav-item{
       
        display: initial; 
        justify-content: center;
        margin-right: 30px;
       
    }
    .navbar-item{
        margin-left: 100px;
    }
    .container-xl{
        background: azure;
        min-width: 1450px;
    }
    .card h-100{
        min-width: 50px;
    }
    .btn-lg{
        width: 400px;
        margin-left: 500px;
    }
    
    .btn-primary:hover{
        background: green;
    }
   .nav-links li, .auth-links li {
  display: inline-block;
  margin-left: 20px;
}

.nav-links li a, .auth-links li a {
  color: #333;
  text-decoration: none;
  transition: color 0.3s ease;
}

.nav-links li a:hover, .auth-links li a:hover {
  color: #ffd700;
} 






.dropbtn {  
    background-color: yellow;  
    color: black;  
    padding: 10px;  
    font-size: 12px;  
}  
.dropdown {  
    display: inline-block;  
    position: relative; 
}  
.dropdown-content {  
    position: absolute;  
    background-color: lightgrey;  
    min-width: 200px;  
    display: none;  
    z-index: 1;  
}  
.dropdown-content a {  
    color: black;  
    padding: 12px 16px;  
    text-decoration: none;  
    display: block;  
}  
.dropdown-content a:hover {  
    background-color: orange;  
}  
.dropdown:hover .dropdown-content {  
    display: block;  
}  
.dropdown:hover .dropbtn {  
    background-color: grey;  
}  

</style>
 </head>

    
   
  <!-----------Navigation Bar-------------------------------->  
    <body>
    <nav class="navbar navbar-expand-sm navbar-light">
  <!-- Brand/logo -->
  
  <a class="navbar-brand" href="#">
    <img src="images/liblogo1.png" alt="Logo" style="width:40px;">
  </a>
  
  <!-- Links -->
  <ul class="navbar-nav" style="margin-left:500">
    <li class="nav-item">
        <a class="nav-link" href="#" ><b>Home</b></a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="#"><b>Contact</b></a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="#"><b>AboutUs</b></a>
    </li>
  </ul>
  <ul class="auth-links" style="display: flex; justify-content: space-between;margin-left: 300px;margin-top: 10px">
      <li><a href="Register.jsp" style="margin-right:20px;"><b>SignIn</b></a></li>
      <li><a href="index.jsp" ><b>Logout</b></a></li>
  </ul>
  <ul class="navbar-nav" >
      <li class="navbar-item">
          <i class="fa fa-shopping-cart" style="font-size:24px"></i>
      </li>
      <div class="dropdown">
      <li class="navbar-item" style=" margin-left:20px;">
          <a href="MenuDrop.jsp"> <i class="bi bi-list" style="font-size:24px;font-weight: bold"> </i></a>
          <div class="dropdown-content">  
<a href="AdminLogin.jsp"> AdminLogin </a>  
<a href="AdminRegister.jsp"> login </a>  
          </div> </div>           
      </li>
  </ul> 
  
  
 
</nav>
<!-----------------Carousal----------------------->
<div class="container">
<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    <li data-target="#demo" data-slide-to="3"></li>
    <li data-target="#demo" data-slide-to="4"></li>
    <li data-target="#demo" data-slide-to="5"></li>
    <li data-target="#demo" data-slide-to="6"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/adv1.jpg"  width="1500" height="400">
    </div>
    <div class="carousel-item">
      <img src="images/adv2.jpg"  width="1500" height="400">
    </div>
    <div class="carousel-item">
      <img src="images/adv3.jpg"  width="1500" height="400">
    </div>
       <div class="carousel-item">
      <img src="images/fer3.jpg"  width="1500" height="400">
    </div>
       <div class="carousel-item">
      <img src="images/fer3.jpg"  width="1500" height="400">
    </div>
       <div class="carousel-item">
      <img src="images/fer3.jpg" width="1500" height="400">
    </div>
       <div class="carousel-item">
      <img src="images/fer3.jpg"  width="1500" height="400">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</div>
<!------------------------------round circle-------------------------->

<div class="container">
     
    <a href="Sugarcane.jsp"><img src="images/us.jpg"  class="rounded-circle"  height="130" width="130" ><b><label style="margin-top:20px;margin-left: 50px">Sugarcane</label></b></a>
    <a href="Grapes.jsp"><img src="images/grapes.jpg" class="rounded-circle"  height="130" width="130"><b><label style="margin-top:20px;margin-left: 60px">grapes</label></b></a>
    <a href="Pomegrant.jsp"><img src="images/dalimb.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 40px">Pomegranate</label></b></a>
    <a href="Grain.jsp"><img src="images/g1.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 60px">Grain</label></b></a>
    <a href="Corn.jsp"><img src="images/corn1.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 70px">Corn</label></b></a>
    <a href="Banana.jsp"><img src="images/banana.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 60px">Banana</label></b></a>
    <a href="Sugarcane.jsp"><img src="images/tur.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 70px">Toor</label></b></a>
    <a href="Sugarcane.jsp"><img src="images/soya.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 70px">Soya</label></b></a>
    <a href="Sugarcane.jsp"><img src="images/harbhara.jpg" class="rounded-circle" alt="Cinque Terre" height="130" width="130"><b><label style="margin-top:20px;margin-left: 50px">Harbhara</label><b></b></a>
    
</div>
<%
     // String s1=(String)request.getAttribute("user");
      //out.println(s1);
%>

<!------------------------Examples----------------------->
<div class="container-xl my-3 border" style="margin-bottom:50px">
    <h1 style="text-align:center;color: purple"><span class="badge badge-secondary" style="margin-top:20px;margin-bottom: 20px"><strong>BEST SELLING</strong></span></h1>

<div class="row row-cols-1 row-cols-md-4">
<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 47);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
  <div class="col mb-4">
    <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px" width="100px"><hr>
      <div class="card-body">
          <h4 class="card-title"><%=rs.getString(2)%></h4>
          <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span><br/><br/>
 <a href="Addcartn.jsp?id=<%=rs.getInt(1)%>" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>
         <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%>
  </div>
  

<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 45);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
 <div class="col mb-4">
    <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
         <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span><br/><br/>
     <a href="Cart.jsp?id=<%=rs.getInt(1)%>" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>
                     <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%>
  </div>
 

<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 45);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
 <div class="col mb-4">
    <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
        <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span><br/><br/>
     <a href="Addcartn.jsp?id=<%=rs.getInt(1)%>" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>
                      <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%> 
  </div>
           
   


<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 46);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
               <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
         <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span><br/><br/>
     <a href="#" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>

    <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%>  
</div>
<div class="col mb-4">
       <a href="btnmoredetails.jsp" <button type="button" class="btn btn-outline-primary btn-lg" style="margin-bottom:10px"><b>More Details</b></button></a>
  </div>
</div>
     
 </div>
<!--------------------------------------------------------------------------->
<div class="container p-3 my-3 border" style="height:500px;max-width: 1450px">
    <img src="images/adv4.jpg" style="height:100%;width: 100%;margin: 10px;">
</div>

       
  <!--pestisides---------------------------------------------------------------------->
  <div class="container-xl my-3 border" style="margin-bottom:50px">
    <h1 style="text-align:center;color: purple"><span class="badge badge-secondary" style="margin-top:20px;margin-bottom: 20px"><strong>BEST SELLING</strong></span></h1>

<div class="row row-cols-1 row-cols-md-4">
<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 47);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
  <div class="col mb-4">
    <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px" width="100px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
         <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span><br/><br/>
     <a href="#" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>
         <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%>
  </div>
  

<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 47);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
 <div class="col mb-4">
    <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
         <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span><br/><br/>
     <a href="#" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>
                     <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%>
  </div>
 

<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 47);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
 <div class="col mb-4">
    <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
        <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span><br/><br/>
     <a href="#" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>
                      <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%> 
  </div>
           
   


<%
   // int imgid=Integer.parseInt(request.getParameter("id"));
    try
    {
         Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefertilizershop","root","123456");
             PreparedStatement ps=con.prepareStatement("select * from produt_tbl where (pid=?)");
             ps.setInt(1, 47);
             ResultSet rs=ps.executeQuery();
             while(rs.next())
             {
                 %>
               <div class="card h-100">
        <img src="images/<%=rs.getString(9)%>" class="card-img-top" alt="..." height="300px"><hr>
      <div class="card-body">
        <h4 class="card-title"><%=rs.getString(2)%></h4>
         <h5 class="card-text"><b>MRP: <%=rs.getString(8)%></b></h5>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span><br/><br/>
     <a href="#" class="btn btn-primary" style="width:290px">Add to Cart</a>
      </div>
    </div>

    <%
       }
    }
    catch(Exception e)
    {
      out.println(e);
    }
%>  
</div>
<div class="col mb-4">
    <a href="btnmoredetails.jsp" <button type="button" class="btn btn-outline-primary btn-lg" style="margin-bottom:10px"><b>More Details</b></button></a>
  </div>
</div>
     
 </div>
       
  
  <!--------------Footer-----------------------------> 
  
  <div class="jumbotron text-center" style="margin-bottom:0">
   <div class="container">
    <!-- Grid row-->
    <div class="row">

      <!-- Grid column -->
      <div class="col-md-12 py-5">
        <div class="mb-5 flex-center">

          <!-- Facebook -->
          <a class="fb-ic">
            <i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!-- Twitter -->
          <a class="tw-ic">
            <i class="fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!-- Google +-->
          <a class="gplus-ic">
            <i class="fab fa-google-plus-g fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Linkedin -->
          <a class="li-ic">
            <i class="fab fa-linkedin-in fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Instagram-->
          <a class="ins-ic">
            <i class="fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
          </a>
          <!--Pinterest-->
          <a class="pin-ic">
            <i class="fab fa-pinterest fa-lg white-text fa-2x"> </i>
          </a>
        </div>
      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row-->

  </div>
  <!-- Footer Elements -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2020 Copyright:
    <a href="/"> MDBootstrap.com</a>
  </div>
  <!-- Copyright -->
</div>
  
  
  
  
  
  
  
  
