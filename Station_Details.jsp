<%-- 
    Document   : Station_Details
    Created on : Mar 20, 2016, 12:05:14 PM
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
        <form action="Station_Details_Con.jsp">
            <center>
            <table align="center">
                <tr><td>Station Name</td><td><input type="text" name="Station_name" required=""/></td></tr>
                <tr><td>Station Type</td><td><input type="text" name="Station_type" required=""/></td></tr>
                <tr><td>Train Timing</td><td><input type="text" name="trainTiming" required=""/></td></tr>
                <tr><td>Train Frequency</td><td><input type="text" name="Train_Freq" required=""/></td></tr>
                <tr><td>Station Contact No</td><td><input type="text" name="Station_Contact_no" required=""/></td></tr>
                <tr><td>Available Atm</td><td><input type="text" name="Available_Atm" required=""/></td></tr>
                <tr><td>Parking Fare</td><td><input type="text" name="Parkingfare" required=""/></td></tr>
                <tr><td>Gate Direction</td><td><input type="text" name="Gates_direction" required=""/></td></tr>
                <tr><td><input type="submit" value="Register"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
                </center>
        </form>
    </body>
</html>
<%@include file="_adminfooter.jsp" %>