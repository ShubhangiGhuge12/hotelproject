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
    background-image:"/hotel/src/main/webapp/images/hotel.jpg";
}
td{

    color: #ffffff;

}
table {

padding:90px;
width:80%;
margin-top:100px;


}

.button{
    margin-top: 10px;
    width: 250px;
    background-color: #ffffff;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    
    cursor: pointer;
    float:left;
    text-decoration:none;
    justify-content:center;
    text-align:center;
    
}



.button:hover {
  background-color: green;
  color: black;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
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




</style>

</head>
<body>
<a href="/demo4/all" class="button">View All</a>
<a href="/demo4/h" class="button">Home</a>


<form action="deleted" method="get">

		<table>
		
			<tr>
				<td>R_Id</td>
				<td><input type="number" name="r_id"></td>
			</tr>
			
		
			
		</table>
		<input type="submit" value="Delete" class="but">
	</form>
	
</body>
</html>