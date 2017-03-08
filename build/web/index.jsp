<%-- 
    Document   : index
    Created on : Mar 7, 2017, 8:46:50 PM
    Author     : ajrd
--%>

<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            
          Date today = new Date();
          SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyy");
          String ddMMyyyToday = dateFormat.format(today);
          

        %>
        
        
        
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p> Today is: <%= today %>
        <p> Today is: <%= ddMMyyyToday %>
        
   
    </body>
</html>
