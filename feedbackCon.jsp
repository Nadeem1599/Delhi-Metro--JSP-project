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
        Date d=new Date();
        String date=d.getDate()+"/"+(d.getMonth()+1)+"/"+(d.getYear());
        String cid=session.getAttribute("cid").toString();
        String cnma=session.getAttribute("nm").toString();
        String contactno=session.getAttribute("contact").toString();
        String fdback=request.getParameter("fdback");
        int x=st.executeUpdate("insert into Feedback values('"+cid+"','"+cnma+"','"+contactno+"','"+fdback+"','"+date+"')");
        if(x>0)
        {
           
         out.println("<script type=\"text/javascript\">");
         out.println("alert('Thanks for Feedback we will contact shortly ...');");
         out.println("location='WeclomeCustmerDM.jsp';");
         out.println("</script>");
        }
        else
        {
            response.sendRedirect("Feedback.jsp");
        }
      
    %>