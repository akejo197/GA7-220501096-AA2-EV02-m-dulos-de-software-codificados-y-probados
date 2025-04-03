<%-- 
    Document   : dashboard
    Created on : 10/03/2025, 5:18:09 p. m.
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="dashboard.css">
    </head>
    <body>
        <%
            if (session.getAttribute("Identificacion")== null) {
                    response.sendRedirect("index.html");
                }
        %>
        <div>
            <h1>Hello World!</h1>
        </div>
               

        
</div>
    </body>
</html>
