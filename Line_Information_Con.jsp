<%-- 
    Document   : Station_Details_Con
    Created on : Mar 20, 2016, 12:05:30 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%
        String Metro_Color_Line=request.getParameter("Metro_Color_Line");
        String Start_station=request.getParameter("Start_station");
        String End_Satation=request.getParameter("End_Satation"); 
        String No_of_Station_Stop=request.getParameter("No_of_Station_Stop");
        String TIme_coverd_in_jrny=request.getParameter("TIme_coverd_in_jrny");
        int fare=Integer.parseInt(request.getParameter("Fare"));
        int x=st.executeUpdate("INSERT INTO Line_Information VALUES('"+Metro_Color_Line+"','"+Start_station+"','"+End_Satation+"','"+No_of_Station_Stop+"','"+TIme_coverd_in_jrny+"',"+fare+")");
        if(x>0)
        {
            out.println("<script type=\"text/javascript\">");
         out.println("alert('Add Line Details Successfully');");
         out.println("location='AdminHome.jsp';");
         out.println("</script>");
        }
        else{
            response.sendRedirect("Line_Information.jsp");
        }
      
    %>