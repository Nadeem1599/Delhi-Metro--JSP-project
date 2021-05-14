<%-- 
    Document   : CalcFare
    Created on : Mar 21, 2016, 2:49:14 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%@include file="_header.jsp" %>
<%!String fare=null,from=null,too=null;%>
<%
    from=request.getParameter("from");
    too=request.getParameter("to");
    Connection con1=DriverManager.getConnection("jdbc:odbc:metro");
    Statement stt=con1.createStatement();
    ResultSet ress=stt.executeQuery("select * from Route_Details where Start_Station='"+from+"' and Destination_name='"+too+"' ");
    if(ress.next())
    {
        fare=ress.getString("Rout_Fare");
    }
%>
<table align="center" border="1">
    <tr>
        <th>From</th><th>TO</th><th>Total Fare</th>
    </tr>
    <tr>
        <td><%=from%></td><td><%=too%></td><td><%=fare%></td>
    </tr>
</table>
<%@include file="_footer.jsp" %>