<%-- 
    Document   : CustCon
    Created on : Mar 20, 2016, 11:45:54 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="DBConnection.jsp" %>
<!DOCTYPE html>
<%
        String cid=request.getParameter("cid");
        String pass=request.getParameter("pass");
        ResultSet x=st.executeQuery("select * from Customer_Details where Cust_id='"+cid+"' and Password='"+pass+"'");
        if(x.next())
        {
            session.setAttribute("id", cid);
            session.setAttribute("pass", pass);
            session.setAttribute("nm", x.getString("Cust_name"));
            response.sendRedirect("Recharg.jsp");
        }
        else{
            out.println("Problem in Recharge");
        }
      
    %>