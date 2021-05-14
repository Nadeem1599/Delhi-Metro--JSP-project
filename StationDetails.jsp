<%-- 
    Document   : StationDetails
    Created on : Mar 21, 2016, 1:35:49 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<link href="css1/style.css" rel="stylesheet" type="text/css">
<%! String snm=null,sttt=null,tt=null,tf=null,cn=null,ab=null,pf=null,ed=null;%>
<%@include file="_header.jsp" %>
<center>
<table border="1" align="center">
    <tr>
        <th>Station Name</th>&nbsp;&nbsp;&nbsp;&nbsp;<th>Station Type</th><th>Train Time</th><th>Train Frequency</th>
    <th>Contact No</th><th>ATM Bank</th><th>Parking Fare</th><th>Exit Direction</th>
    </tr>
    <%
        ResultSet res=st.executeQuery("select * from Station_Details");
        while(res.next())
        {
            snm=res.getString(1);
            sttt=res.getString(2);
            tt=res.getString(3);
            tf=res.getString(4);
            cn=res.getString(5);
            ab=res.getString(6);
            pf=res.getString(7);
            ed=res.getString(8);
     %>
    <tr>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=snm%></td>
        <td><%=sttt%></td>
        <td><%=tt%></td>
        <td><%=tf%></td>
        <td><%=cn%></td>
        <td><%=ab%></td>
        <td><%=pf%></td>
        <td><%=ed%></td>
    </tr>
    <%
        }
    %>
</table>
</center>
    <%@include file="_footer.jsp" %>


