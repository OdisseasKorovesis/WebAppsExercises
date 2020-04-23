<%-- 
    Document   : course
    Created on : Apr 23, 2020, 11:51:30 AM
    Author     : Odisseas KD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Course Info</title>
    </head>
    <body>
        <h1>Below is the info of your created course!</h1>
        <% out.print("Title: " + request.getParameter("title"));
            out.print("Stream: " + request.getParameter("stream"));
            out.print("Type: " + request.getParameter("type"));
            out.print("Start Date: " + request.getParameter("startDate"));
            out.print("End Date: " + request.getParameter("endDate"));

        %>

    </body>
</html>
