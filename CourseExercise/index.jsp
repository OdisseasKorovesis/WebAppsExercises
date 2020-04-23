<%-- 
    Document   : index
    Created on : Apr 23, 2020, 11:50:58 AM
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
        <form action="index.jsp" method="POST">
            <p>Title : <input type="text" name="title"></p>
            <p>Stream : <input type="text" name="stream"></p>
            <p>Type : <input type="text" name="type"></p>
            <p>Start Date : <input type="date" name="startDate"></p>
            <p>End Date : <input type="date" name="endDate"></p>
            <p><button type="submit">Submit Course Info</button>
        </form>
        
        <% 
        String path = "WEB-INF/views/course.jsp";
        RequestDispatcher rd = request.getRequestDispatcher(path);
        if(request.getMethod().equals("POST")) {
            rd.forward(request, response);
        }
        %>
    </body>
</html>
