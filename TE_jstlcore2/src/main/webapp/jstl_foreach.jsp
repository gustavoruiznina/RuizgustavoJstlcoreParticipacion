<%@taglib prefix="c" url="http://java.sun.com/jsp/jstl/core"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Foreach</title>
    </head>
    <body>
      <h1>Ejemplo del foreach</h1>
        <p>Los elementos de la coleccion son:</p>
        
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Telefono</th>
                <th>Correo</th>
            </tr>
            <c:forEach var="item" items="${sessionScope.listaper}">
            <tr>
                <th>${item.id}</th>
                <th>${item.nombre}</th>
                <th>${item.telefono}</th>
                <th>${item.correo}</th>
            </tr>
            </c:foreach>
        </table>
      
        <a href="index.jsp">Volver</a>
    </body>
</html>
