<%-- 
    Document   : RechargeSuccess
    Created on : Mar 20, 2016, 1:44:15 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%
    String id=(String)session.getAttribute("id");
    String pass=(String)session.getAttribute("pass");
    String cusnm=request.getParameter("nm");
    int amount=Integer.parseInt(request.getParameter("amount"));
    int x=st.executeUpdate("insert into Smart_Card_Recharge values('"+id+"','"+pass+"','"+cusnm+"',"+amount+")");
    if(x>0)
    {
        
         out.println("<script type=\"text/javascript\">");
         out.println("alert('Rechagre Successfully');");
         out.println("location='WeclomeCustmerDM.jsp';");
         out.println("</script>"); 
    }
    else
    {
        out.println("<script type=\"text/javascript\">");
         out.println("alert('Rechagre Unsuccessfully');");
         out.println("location='Smart_Card_Recharge';");
         out.println("</script>"); 
    }
    %>
