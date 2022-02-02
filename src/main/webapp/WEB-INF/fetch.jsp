<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>


<a href="/demo4/h">Home</a>



<%
String id = request.getParameter("r_id");
String driverName = "org.postgresql.Driver";
String connectionUrl = "jdbc:postgresql://localhost:5432/";
String dbName = "hotel";
String userId = "postgres";
String password = "admin";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>




<h2 align="center"><font><strong>Hotel</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">

<tr>

</tr>
<tr bgcolor="#A52A2A">
<td><b>R_Id</b></td>
<td><b>Fname</b></td>
<td><b>Lname</b></td>
<td><b>Hotel_Id</b></td>
<td><b>Id</b></td>

</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM Rooms";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr bgcolor="#DEB887">

<td><%=resultSet.getString("r_id") %></td>
<td><%=resultSet.getString("fname") %></td>
<td><%=resultSet.getString("lname") %></td>
<td><%=resultSet.getString("hotel_id") %></td>
<td><%=resultSet.getString("id") %></td>

</tr>

<% 
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>