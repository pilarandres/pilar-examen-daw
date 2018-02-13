<%-- 
    Document   : hola.jsp
    Created on : 13-feb-2018, 8:42:05
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pilar Andrés</h1>
        <%
            out.println("La teva IP és: " + request.getRemoteAddr());
            out.println("El método es: " + request.getMethod());
        %>
    </body>
</html>
