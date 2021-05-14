<%-- 
    Document   : CustLoginCon
    Created on : Mar 21, 2016, 12:26:14 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="DBConnection.jsp" %>
<%
    String id=request.getParameter("t1");
    session.setAttribute("cid", id);
    String pass=request.getParameter("t2");
    ResultSet res=st.executeQuery("select * from Customer_Details where Cust_id='"+id+"' and Password='"+pass+"'");
    if(res.next())
    {
        String str=res.getString("Cust_name");
        String contect=res.getString("Contact");
        session.setAttribute("nm", str);
        session.setAttribute("contact", contect);
        response.sendRedirect("WeclomeCustmerDM.jsp"); 
    }
    else
    {
        
        out.println("<script type=\"text/javascript\">");
         out.println("alert('Invalid User Id and Password');");
         out.println("location='CustLogin.jsp';");
         out.println("</script>"); 
    }
    
%>