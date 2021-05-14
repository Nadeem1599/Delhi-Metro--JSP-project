<%-- 
    Document   : CustCon
    Created on : Mar 20, 2016, 11:45:54 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date" %>
<%@include  file="DBConnection.jsp" %>
<!DOCTYPE html>
<%
        
        
        String cnma=request.getParameter("cnam");
        String contactno=request.getParameter("contactno");
        String fdback=request.getParameter("emil");
        int x=st.executeUpdate("insert into Contact_us values('"+cnma+"','"+contactno+"','"+fdback+"')");
        if(x>0)
        {
           
              out.println("<script type=\"text/javascript\">");
         out.println("alert('We will Contact you Shortly !!!');");
         out.println("location='WeclomeCustmerDM.jsp';");
         out.println("</script>");
        }
        else
        {
           response.sendRedirect("ContactDetails.jsp");
        }
      
    %>