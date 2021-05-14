<%-- 
    Document   : Station_Details_Con
    Created on : Mar 20, 2016, 12:05:30 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%
        String Station_name=request.getParameter("Station_name");
        String Station_type=request.getParameter("Station_type");
        String trainTiming=request.getParameter("trainTiming"); 
        String Train_Freq=request.getParameter("Train_Freq");
        String Station_Contact_no=request.getParameter("Station_Contact_no");
        String Available_Atm=request.getParameter("Available_Atm");
        int Parkingfare=Integer.parseInt(request.getParameter("Parkingfare"));
        String Gates_direction=request.getParameter("Gates_direction");
int x=st.executeUpdate("INSERT INTO Station_Details VALUES('"+Station_name+"','"+Station_type+"','"+trainTiming+"','"+Train_Freq+"','"+Station_Contact_no+"','"+Available_Atm+"',"+Parkingfare+",'"+Gates_direction+"')");
        if(x>0)
        {
         out.println("<script type=\"text/javascript\">");
         out.println("alert('Add Station Details Successfully');");
         out.println("location='AdminHome.jsp';");
         out.println("</script>");
        }
        else{
         response.sendRedirect("Station_Details.jsp");
        }
      
    %>