<%-- 
    Document   : logout
    Created on : Mar 21, 2016, 1:12:09 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    if(session.getAttribute("nm")!=null)
    {
        session.invalidate();
        response.sendRedirect("index.html");
    }
    %>