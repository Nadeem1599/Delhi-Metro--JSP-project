<%-- 
    Document   : Places_Details
    Created on : Mar 20, 2016, 12:31:08 PM
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
        <form action="Places_Details_Con.jsp">
            <center>
            <table align="center">
                <tr><td>Place Name</td><td><input type="text" name="Place_Name" required=""/></td></tr>
                <tr><td>Description </td><td><textarea rows="5" cols="22" name="placedesc" required=""></textarea></td></tr>
                <tr><td>Nearest Metro</td><td><input type="text" name="Nearest_metro" required=""/></td></tr>
                 <tr><td>Nearest Station Address</td><td><input type="text" name="Nearest_stn_addr"/></td></tr>
                 <tr><td>Particular Address</td><td><input type="text" name="particular_address"/></td></tr>
                <tr><td><input type="submit" value="Save"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
            </center>
        </form>
    </body>
</html>
<%@include file="_footer.jsp" %>