
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro De Productos</h1>
        <form action="ProcesaServelt" method="post">
            <table>
                <tr><td><label> Producto : </label></td>
                    <td><input type="text" name="producto" value="" /></td></tr>
                <tr><td><label>Categoria: </label></td>
                    <td><select name="categoria">
                            <option value ="primera">primera</option>
                            <option value = "segunda">segunda</option>
                            <option value="tercera">tercera</option>
                        </select><br></td></tr>
                <tr><td><label>Existencia :</label></td>
                    <td><input type="number"  name="existencia" value="">u</td></tr>
                <tr><td><label>Precio :</label></td>
                    <td><input type="number"  name="precio" value=""></td></tr>
                <tr><td><input type="submit" value="Enviar" /></tr></td>
            </table>
        </form>
    </form>
</body>
</html>
