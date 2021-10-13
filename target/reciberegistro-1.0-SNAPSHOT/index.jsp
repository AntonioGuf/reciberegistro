<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="ProcesaRegistro" method="post">
            <table>
                <tr>
            <td>Nombre:</td>
            <td><input type="text" name="nombre" value=""></td>
                </tr>
                <tr>
            <td>Apellido:</td>
            <td><input type="text" name="apellido" value=""></td>
               </tr>
               <tr>
            <td>Correo:</td>
            <td><input type="text" name="correo" value=""></td>
              </tr> 
              <tr>
            <td>Contraseña:</td>
            <td><input type="text" name="contraseña" value=""></td>
              </tr> 
              <tr>
                  <td><input type="submit" value="Registrar"></td>
              </tr>
            </table>
        </form>
    </body>
</html>
