<%-- 
    Document   : Line_Information
    Created on : Mar 20, 2016, 12:48:17 PM
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
        <form action="Line_Information_Con.jsp">
            <center>
            <table align="center">
                <tr><td>Metro Color Line</td><td><input type="text" name="Metro_Color_Line" required=""/></td></tr>
                <tr><td>Start Station </td><td><input name="Start_station" required=""></td></tr>
                <tr><td>End Satation</td><td><input type="text" name="End_Satation" required=""/></td></tr>
                <tr><td>No of Station Stop</td><td><input type="text" name="No_of_Station_Stop" required=""/></td></tr>
                <tr><td>Time Coverd in Journy</td><td><input type="text" name="TIme_coverd_in_jrny" required=""/></td></tr>
                <tr><td>Fare</td><td><input type="text" name="Fare" required=""/></td></tr>
                <tr><td><input type="submit" value="Save"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
                </center>
        </form>
    </body>
</html>
<%@include file="_adminfooter.jsp" %>