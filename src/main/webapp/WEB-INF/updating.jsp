<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


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


.but{
  
  text-align:center;
  padding-top:2px;
  align:center;
  margin-top:200px;
margin-left:180px;
margin-right:800px;
  border-radius:25px;
  margin-top:20px;
   background-color: green;
    color: white;
    justify-content:center;
    width:130px;
    height:41px;
      font-size: 18px;
    font-weight: 600;
    
  

}

td{
color:white;
}

table {

padding:90px;
width:80%;
margin-top:100px;


}
</style>
</head>
<body>

<a href="/demo4/h" class="button">Home</a>
<a href="/demo4/all" class="button">View data</a>

<form action="updated" method="get">

		<table>
			<tr>
				<td>R_Id</td>
				<td><input type="number" name="r_id" class="ex"></td>
			</tr>
			<tr>
				<td>FName</td>
				<td><input type="text" name="fname"></td>
			</tr>
			<tr>
				<td>LName</td>
				<td><input type="text" name="lname"></td>
			</tr>
			<tr>
				<td>Hotel_Id</td>
				<td><input type="number" name="hotel_id"></td>
			</tr>
			<tr>
				<td>Id</td>
				<td><input type="number" name="id"></td>
			</tr>
		
			
			
		</table>
		<input type="submit" value="update" class="but">
		
	</form>




</body>
</html>