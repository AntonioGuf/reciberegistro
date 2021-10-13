<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona" />
        <h1>El usuario registrado es:</h1>
        <p>Nombre: <jsp:getProperty name="persona" property="nombre" />  </p>
        <p>Apellido: <jsp:getProperty name="persona" property="apellido" />  </p>
        <p>Correo:  <jsp:getProperty name="persona" property="correo" /> </p>
        <p>Contraseña: <jsp:getProperty name="persona" property="contraseña" />  </p>
        <a href="index.jsp">Retornar</a>
    </body>
</html>
