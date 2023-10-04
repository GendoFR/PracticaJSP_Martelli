<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%
        String nombre = request.getParameter("NyA");
        String curso = request.getParameter("curso");
        String pago = request.getParameter("formadepago");
    %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tu seleccion</title>
        <link rel="stylesheet" href="index.css">
    </head>
    <body>
        <div id ="container2">
            <h1>
                Tu selección
            </h1>
            <p>
                Nombre: <%= nombre%>
            </p>
            <p>
                Curso: <%= curso%>
            </p>
            <p>
                Forma de pago: <%= pago%>
            </p>
        </div>
    </body>
</html>

