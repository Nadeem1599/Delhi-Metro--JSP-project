<%-- 
    Document   : StationDetails
    Created on : Mar 21, 2016, 1:35:49 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<%!String fr=null,too=null;%>
<%@include file="_header.jsp" %>
<form action="CalcFare.jsp">
    <center>
<table border="1" align="center">
    <tr>
        <td>From</td>
        <td><select name="from">
                <%
                ResultSet res=st.executeQuery("select distinct(Start_Station) from Route_Details");
                while(res.next())
                {
                    fr=res.getString("Start_Station");
                  
                %>
                <option value="<%=fr%>"><%=fr%></option>
                <%
                }
                %>
            </select>
        </td>
    </tr>
    <tr>
        <td>To</td>
        <td><select name="to">
                <%
                ResultSet res1=st.executeQuery("select Destination_name from Route_Details");
                while(res1.next())
                {
                    too=res1.getString("Destination_name");
                  
                %>
                <option value="<%=too%>"><%=too%></option>
                <%
                }
                %>
            </select>
        </td>
    </tr>
    <tr><td><input type="submit" value="View Fare"</td></tr>
    </table>
            </center>
</form>
 
<%
/*
                String myText1 = request.getParameter("myText1");
                String myText = request.getParameter("myText");
if ((myText1 == null)&&(myText ==null) )
{

    Connection con1=DriverManager.getConnection("jdbc:odbc:metro");
    Statement stt=con1.createStatement();
    ResultSet ress=stt.executeQuery("select * from Route_Details where Start_Station='"+myText1+"' and Destination_name='"+myText+"' ");
    if(ress.next())
    {
       // out.println(ress.getString("Rout_Fare"));
        System.out.println(ress.getString("Rout_Fare"));
    }
    else{
        out.println(("No Such Route Found"));
    }
}
else
{
    
}*/
%>

            
<%@include file="_footer.jsp" %>


