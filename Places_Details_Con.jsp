<%-- 
    Document   : Station_Details_Con
    Created on : Mar 20, 2016, 12:05:30 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%
        String Place_Name=request.getParameter("Place_Name");
        String placedesc=request.getParameter("placedesc");
        String Nearest_metro=request.getParameter("Nearest_metro"); 
        String Nearest_stn_addr=request.getParameter("Nearest_stn_addr");
        String particular_address=request.getParameter("particular_address");
       
int x=st.executeUpdate("INSERT INTO Places_Details VALUES('"+Place_Name+"','"+placedesc+"','"+Nearest_metro+"','"+Nearest_stn_addr+"','"+particular_address+"')");
        if(x>0)
        {
           out.println("<script type=\"text/javascript\">");
         out.println("alert('Add Place Details Successfully');");
         out.println("location='AdminHome.jsp';");
         out.println("</script>"); 
        }
        else{
            response.sendRedirect("Place_Details.jsp");
        }
      
    %>