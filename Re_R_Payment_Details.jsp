<%-- 
    Document   : Re_R_Payment_Details
    Created on : Mar 20, 2016, 5:10:07 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="_header.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form action="R_Payment_Details_Con.jsp">
        <center>
            <table align="center">
                <tr><td>Bank ID</td><td><input type="text" name="bnkid" required=""/></td></tr>
                <tr><td>Bank Name</td><td><input type="text" name="bnknm" required=""/></td></tr>
                <tr><td>Recharge Amount </td><td><input type="text" name="recamt" required=""/></td></tr>
                <tr><td>Amount No </td><td><input type="text" name="acno" required=""/></td></tr>
                <tr><td><input type="submit" value="Save"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
            </center>
        </form>
    </body>
</html>
<%@include file="_footer.jsp" %>