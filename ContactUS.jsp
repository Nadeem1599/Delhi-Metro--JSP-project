<%-- 
    Document   : ContactUS
    Created on : Mar 20, 2016, 3:07:15 PM
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
        <form action="ContactUSCon.jsp">
            <table align="center">
                <tr><td>Customer Name</td><td><input type="text" name="cnam" required=""/></td></tr>
                <tr><td>Contact No</td><td><input type="text" name="contactno" required=""/></td></tr>
                <tr><td>Email ID:</td><td><input type="email" name="emil" required=""/></td></tr>
                <tr><td><input type="submit" value="Submit"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
        </form>
    </body>
</html>
<%@include file="_footer.jsp" %>