<%-- 
    Document   : resultadoDescuentos
    Created on : 12 nov. 2024, 9:11:45 a. m.
    Author     : USER 17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado de Descuento en Camisas</title>
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
    <h2>Resultado del Descuento en Camisas</h2>
    <p>El total a pagar con descuento es: ${total}</p>
    <a href="descuentoCamisas.jsp">Volver</a>
</body>
</html>
