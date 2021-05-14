<%-- 
    Document   : AdminCon
    Created on : Mar 17, 2016, 12:33:08 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String id=request.getParameter("t1");
String pass=request.getParameter("t2");
if((id.equals("admin"))&&(pass.equals("admin")))
        {
            session.setAttribute("admin", id);
            response.sendRedirect("AdminHome.jsp");
        }
        else
            {
            response.sendRedirect("Admin_Login.jsp");
            }
%>
