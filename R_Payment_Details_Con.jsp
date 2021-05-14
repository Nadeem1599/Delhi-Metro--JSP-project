<%-- 
    Document   : CustCon
    Created on : Mar 20, 2016, 11:45:54 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="DBConnection.jsp" %>
<!DOCTYPE html>
<%
        String cid=session.getAttribute("cid").toString();
        String bnkid=request.getParameter("bnkid");
        String bnknm=request.getParameter("bnknm");
        int recamt=Integer.parseInt(request.getParameter("recamt"));
        String acno=request.getParameter("acno"); 
        int x=st.executeUpdate("INSERT INTO R_Payment_Details(Cust_id,Bank_id,Bank_name,Rech_amount,Account_no) VALUES('"+cid+"','"+bnkid+"','"+bnknm+"',"+recamt+",'"+acno+"')");
        if(x>0)
        {
            out.println("<script type=\"text/javascript\">");
         out.println("alert('Recharge Successfully!!!');");
         out.println("location='WeclomeCustmerDM.jsp';");
         out.println("</script>");
        }
        else{
            response.sendRedirect("Re_R_Payment_Details.jsp");
        }
      
    %>