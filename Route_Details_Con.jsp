<%-- 
    Document   : Station_Details_Con
    Created on : Mar 20, 2016, 12:05:30 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%
        String start=request.getParameter("start");
        String end=request.getParameter("End");
        int fare=Integer.parseInt(request.getParameter("fare"));
        
int x=st.executeUpdate("INSERT INTO Route_Details VALUES('"+start+"','"+end+"',"+fare+")");
        if(x>0)
        {
             out.println("<script type=\"text/javascript\">");
         out.println("alert('Add Route Details Successfully');");
         out.println("location='AdminHome.jsp';");
         out.println("</script>"); 
        }
        else{
            response.sendRedirect("Route_Details.jsp");
        }
      
    %>