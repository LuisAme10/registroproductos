
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El Producto Registrado es :</h1>
        <table>
            <jsp:useBean id="Productos" scope="request" class="com.emergentes.Productos" />
            <tr><td>Producto: <jsp:getProperty name="Productos" property="producto" /></td></tr>
            <tr><td>categoria:<jsp:getProperty name="Productos" property="categoria" /> </td></tr>
            <tr><td>Existencia:<jsp:getProperty name="Productos" property="existencia" /> unidades</td></tr>
            <tr><td>Precio: <jsp:getProperty name="Productos" property="precio" />bs</td></tr>
            
            <tr><td><a href="index.jsp">volver</a></td></tr>
        </table>
    </body>
</html>
