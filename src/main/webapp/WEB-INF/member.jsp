<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
<style>

body{
background-color: #080710;
      
background-image:url("/hotel/src/main/webapp/images/hotel.jpg");
}

h1{

    color: #ffffff;

}


h2{

    color: #ffffff;

}



.button{
    margin-top: 50px;
    width: 250px;
    background-color: #ffffff;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius: 12px;
    cursor: pointer;
    display:block;
    text-decoration:none;
    justify-content:center;
    text-align:center;
    
}



.button:hover {
  background-color: green;
  color: black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
}


.topright {
  position: absolute;
  top: 8px;
  right: 16px;
  font-size: 24px;
  color:white;
  text-decoration:none;
  
}

.topright:hover{
color:red;
}

</style>


</head>
<body >
  <a href="/demo/login" class="topright">LogOut</a>
<div class="background">
<h2>Welcome!</h2>


<h1 align="center">Hotel Management System</h1>

<a href="/demo4/h" class="button">Hotel</a>
<a href="/demo4/h" class="button">Customer</a>
<a href="/demo4/h" class="button">Food</a>
<a href="/demo4/h" class="button">Booking</a>
<a href="/demo4/h" class="button">Rooms</a>
<a href="/demo4/h" class="button">Payments</a>
</div>
</body>
</html>