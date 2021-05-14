<%-- 
    Document   : StationDetails
    Created on : Mar 21, 2016, 1:35:49 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%! String snm=null,sttt=null,tt=null,tf=null,cn=null;%>
<html>
    <head>
    <link href="css1/style.css" rel="stylesheet" type="text/css">
    </head>
    <%@include file="_header.jsp" %>
    
</html>
<table border="1" align="center">
    <tr>
        <th><b>Place Name</b></th>&nbsp;&nbsp;&nbsp;&nbsp;<th>Description</th><th>Nearest Metro Station </th><th>Metro Station Address</th>
    <th>Particular Address</th>
    </tr>
    <%
        ResultSet res=st.executeQuery("select * from Places_Details");
        while(res.next())
        {
            snm=res.getString(1);
            sttt=res.getString(2);
            tt=res.getString(3);
            tf=res.getString(4);
            cn=res.getString(5);
            
     %>
    <tr>
        <td>&nbsp;<%=snm%></td>
        <td><%=sttt%></td>
        <td><%=tt%></td>
        <td><%=tf%></td>
        <td><%=cn%></td>
    </tr>
    <%
        }
    %>
</table>
    <%@include file="_footer.jsp" %>


