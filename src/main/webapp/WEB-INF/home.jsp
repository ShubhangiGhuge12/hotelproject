<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotel Management</title>

<style>

body{
background-color: #080710;
      
background-image:url("/hotel/src/main/webapp/images/hotel.jpg");
}

.button{
    margin-top: 50px;
    width: 250px;
    background-color: #ffffff;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius:2px;
    cursor: pointer;
    
    text-decoration:none;
    justify-content:center;
    text-align:center;
      transition-duration: 0.4s;
      box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
      float: left;
  border: 1px solid green;
}



.button:hover {
  background-color: green;
  color: white;
  
}

h3{
color:white;
}
</style>
</head>
<body>
<h3 align="center" >Hotel Management System</h3>


<a href="/demo4/all" class="button">View data</a>
<a href="/demo4/update" class="button">Update data</a>
<a href="/demo4/delete" class="button">Delete data</a>
<a href="/demo4/h" class="button">Add data</a>
<a href="/demo4/home" class="button">Home</a>
</body>
</html>