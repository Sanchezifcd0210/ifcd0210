<%-- 
    Document   : jsp_practico
    Created on : 23-jul-2019, 9:12:52
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.time.LocalDate" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mi primera página</h1>
        <%
            String hoy = LocalDate.now().toString();
         %>
         <%=hoy%>
         El parametro id vale:
         <%=request.getParameter("id")%>
         <br>
    </body>
</html>




