<%-- 
    Document   : AdminViewCon
    Created on : Mar 22, 2016, 4:08:28 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="DBConnection.jsp" %>
<link href="css1/style.css" rel="stylesheet" type="text/css">
<%@include file="_adminheader.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <%!
            String Cust_id=null,Password=null,Cust_name=null,DOb=null,Gender=null,
            Contact=null,Email_id=null,Main_address=null,other_address=null,
            city=null,postl_code=null,country=null;
        %>
        <%!String Cust_idd=null,Cust_namee=null,Contact_no=null,Feedback_msg=null,
           Date_of_Feedback=null;
        %>
        <%!String Customer_id=null,Password1=null,Cust_Name=null,Re_Amount=null;%>
        
        <table border="1">        
        <%
            String report=request.getParameter("report");
            if(report.equals("Customer"))
            {
               ResultSet res=st.executeQuery("select * from Customer_Details");
               %>
    <tr>
    <th><b>ID</b></th>
    <th>Password</th>
    <th>Name</th>
    <th>Date of Birth</th>
    <th>Gender</th>
    <th><b>Contact No</b></th>
    <th>Email ID</th>
    <th>Address 1</th>
    <th>Address 2</th>
    <th>City</th>
    <th>Postal Code</th>
    <th>Country</th>
    </tr>
    <%
               while(res.next())
                       {
                           Cust_id=res.getString("Cust_id");
                           Password=res.getString("Password");
                           Cust_name=res.getString("Cust_name");
                           DOb=res.getString("DOb");
                           Gender=res.getString("Gender");
                           Contact=res.getString("Contact");
                           Email_id=res.getString("Email_id");
                           Main_address=res.getString("Main_address");
                           other_address=res.getString("other_address");
                           city=res.getString("city");
                           postl_code=res.getString("postl_code");
                           country=res.getString("country");
                       %>
                    <tr>
                        <td><%=Cust_id%></td>
                        <td><%=Password%></td>
                        <td><%=Cust_name%></td>
                        <td><%=DOb%></td>
                        <td><%=Gender%></td>
                        <td><%=Contact%></td>
                        <td><%=Email_id%></td>
                        <td><%=Main_address%></td>
                        <td><%=other_address%></td>
                        <td><%=city%></td>
                        <td><%=postl_code%></td>
                        <td><%=country%></td>
                            
                    </tr>
        
                       <%
                       }
            }
            
            if(report.equals("Feedback"))
            {
               ResultSet res1=st.executeQuery("select * from Feedback");
               %>
    <tr>
    <th><b>ID</b></th>
    <th>Name</th>
    <th><b>Contact No</b></th>
    <th>Feedback</th>
    <th>Date</th>
    </tr>
    <%
               while(res1.next())
                       {
                           Cust_idd=res1.getString("Cust_id");
                           Cust_namee=res1.getString("Cust_name");
                           Contact_no=res1.getString("Contact_no");
                           Feedback_msg=res1.getString("Feedback_msg");
                           Date_of_Feedback=res1.getString("Date_of_Feedback");
                       %>
                    <tr>
                        <td><%=Cust_idd%></td>
                        <td><%=Cust_namee%></td>
                        <td><%=Contact_no%></td>
                        <td><%=Feedback_msg%></td>
                        <td><%=Date_of_Feedback%></td>    
                    </tr>
        
                       <%
                       }
            }
             if(report.equals("SmartCard"))
            {
               ResultSet res2=st.executeQuery("select * from Smart_Card_Recharge");
               %>
    <tr>
    <th><b>ID</b></th>
    <th>Password</th>
    <th><b>Name</b></th>
    <th>Amount</th>
    </tr>
    <%
               while(res2.next())
                       {
                           Customer_id=res2.getString("Customer_id");
                           Password=res2.getString("Password");
                           Cust_Name=res2.getString("Cust_Name");
                           Re_Amount=res2.getString("Re_Amount");
                        
                       %>
                    <tr>
                        <td><%=Customer_id%></td>
                        <td><%=Password%></td>
                        <td><%=Cust_Name%></td>
                        <td><%=Re_Amount%></td>
                           
                    </tr>
        
                       <%
                       }
            }
        %>
        </table>
    </center>
    </body>
</html>

<%@include file="_adminfooter.jsp" %>