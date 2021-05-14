<%-- 
    Document   : Feedback
    Created on : Mar 20, 2016, 2:40:28 PM
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
        <form action="feedbackCon.jsp">
            <center>
            
                Feedback
                <textarea rows="5" cols="22" name="fdback"></textarea>
                <input type="submit" value="Give Feedback"/>
            
                </center>
        </form>
    </body>
</html>
<%@include file="_footer.jsp" %>
