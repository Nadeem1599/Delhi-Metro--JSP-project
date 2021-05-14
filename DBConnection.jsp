<%-- 
    Document   : DBConnection
    Created on : Mar 20, 2016, 11:46:06 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*" %>
<%
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
    Connection con=DriverManager.getConnection("jdbc:odbc:metro");
    Statement st=con.createStatement();
    %>
