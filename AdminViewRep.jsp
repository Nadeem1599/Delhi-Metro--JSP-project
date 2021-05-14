<%-- 
    Document   : AdminViewRep
    Created on : Mar 22, 2016, 3:09:22 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="_adminheader.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form action="AdminViewCon.jsp">
        <b>Select:</b>
        <select name="report">
            <option>--Select--</option> 
            <option value="Customer">List Of Customer</option> 
            <option value="Feedback">List of Feedback Details</option> 
            <option value="SmartCard">List of SmartCard Recharge</option> 
        </select>
        <input type="submit" value="View Report"/>
        </form>
    </center>
    </body>
</html>
