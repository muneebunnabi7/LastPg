<%@page import="sun.awt.EmbeddedFrame"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booking Information</title>
<style ="text/css">
    table, td,th {
       border:solid 1px #D5D5FF;
       border-collapse: collapse;
       
       
    } 
    
 td{
   background-color: #F4F4FF;
 }  
 td,th {
     padding 5px;
 }
 tr:nth-child(2n+0){
  background-color: green;
 }
 
</style>
</head>
<body>

    <table >
      <tr> 
           <th>First Name</th>
           <th>Second Name</th>
           <th>Last Name</th>
           <th>Gender</th>
           <th>Merrage Status</th>
           <th>DOB</th>
           <th>Check In</th>
           <th>Check out</th>
           <th>Total Persons</th>
           <th>Mail</th>
           <th>Phone</th>
           <th>State</th>
           <th>City</th>
           <th>Zip No</th>
           <th>Adhar No</th>
           <th>Pan Card No</th>
      </tr>
      <c:forEach items="${requestScope.data}" var="d">
      <tr>
           <td>${d.fname }</td>
           <td>${d.sname }</td>
           <td>${d.lname }</td>
           <td>${d.gender }</td>
           <td>${d.mstatus }</td>
           <td>${d.dob }</td>
           <td>${d.checkin }</td>
           <td>${d.checkout }</td>
           <td>${d.noper }</td>
           <td>${d.email }</td>
           <td>${d.phone }</td>
           <td>${d.state }</td>
           <td>${d.city }</td>
           <td>${d.zip }</td>
           <td>${d.adhar }</td>
           <td>${d.pan }</td>
        </tr>
        </c:forEach>
        </table>



</body>
</html>