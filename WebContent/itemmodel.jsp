
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
   <%@ page import="java.sql.*" %>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
<style>
body {
    background-image:url(im.jpg);
}

</style>

<br>
<br>

<center>
<br>
<br>
<form action="additemmodel.jsp">
<input type="submit"  value="AddItemModel" name="additem"style="height:50px;width:300px;background:black;color:white;font-size:30px"> 
</form>
<br>
<br>

<form action="upitemmodel.jsp"  >
<input type="submit" value="UpdateItemModel" name="updateitem"style="height:50px;width:300px;background:black;color:white;font-size:30px" />

</form>
<br>
<br>
<form action="delitemmodel.jsp" >
<input type="submit" value="DeleteItemModel"  name="deleteitem" style="height:50px;width:300px;background:black;color:white;font-size:30px"/>
</form>

<br>
<br>


<form action="edit.jsp"  >
<input type="submit" value="Back" style="height:50px;width:180px;font-size:30px" />
</form>
<br>
<br></center>
</center>
</body>
</html>