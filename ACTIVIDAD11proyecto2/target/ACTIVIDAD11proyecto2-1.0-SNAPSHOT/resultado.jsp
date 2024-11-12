<%-- 
    Document   : resultado
    Created on : 12 nov. 2024, 9:04:42 a. m.
    Author     : USER 17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado de Cobro</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        h2 {
            color: #333;
        }
        p {
            font-size: 18px;
            color: #555;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            color: #007bff;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h2>Resultado del Cobro</h2>
    <p>El monto total a pagar es: ${montoTotal}</p>
    <a href="cobroAgua.jsp">Volver</a>
</body>
</html>
