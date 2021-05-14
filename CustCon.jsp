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
        String nm=request.getParameter("nm");
        String dob=request.getParameter("dob");
        String gen=request.getParameter("r1"); 
        String contact=request.getParameter("contact");
        String emailid=request.getParameter("emailid");
        String adr1=request.getParameter("adr1");
        String adr2=request.getParameter("adr2");
        String city=request.getParameter("city"); 
        int postal=Integer.parseInt(request.getParameter("postal"));
        String country=request.getParameter("country");
        int x=st.executeUpdate("INSERT INTO Customer_Details VALUES('"+cid+"','"+pass+"','"+nm+"','"+dob+"','"+gen+"','"+contact+"','"+emailid+"','"+adr1+"','"+adr2+"','"+city+"',"+postal+",'"+country+"')");
        if(x>0)
        {
            response.sendRedirect("index.html");
        }
        else{
            out.println("<script type=\"text/javascript\">");
         out.println("alert('Problem in registration');");
         out.println("location='CustReg.jsp';");
         out.println("</script>"); 
        }
      
    %>