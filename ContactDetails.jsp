<%-- 
    Document   : StationDetails
    Created on : Mar 21, 2016, 1:35:49 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>

<%! String snm=null,sttt=null,tt=null;%>
<%@include file="_header.jsp" %>

 <form action="ContactUSCon.jsp">
     <center>
     <table align="center">
                <tr><td>Customer Name</td><td><input type="text" name="cnam" required=""/></td></tr>
                <tr><td>Contact No</td><td><input type="text" name="contactno" required=""/></td></tr>
                <tr><td>Email ID:</td><td><input type="email" name="emil" required=""/></td></tr>
                <tr><td><input type="submit" value="Submit"/></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
     </center>
        </form>
    <%@include file="_footer.jsp" %>


