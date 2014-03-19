<%-- 
    Document   : principal
    Created on : 18-mar-2014, 20:21:14
    Author     : Aitor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Principal</title>
        <style>
            body{
                background-color: darkcyan;
            }
            div{
                margin-top:10%;
                margin-left:2%;
            }
            
            h1{
                margin-top: 3%;
                margin-bottom: 5%;
                text-align:center;
            }
        </style>
    </head>
    <body>
        <h1>Bienvenido,*Nombre*</h1>
        <div align="center">
            <input type="button" onclick="window.location.href('cosa.jsp');" title="Nueva ventana para pedir datos" name="buscar-nominas" id="buscar-nominas" value="buscar nominas"/>
            <input type="submit" title="Nueva ventana para pedir datos" name="nuevo-empleado" id="nuevo-empleado" value="Insertar nuevo empleado"/>
            <input type="submit" title="Ventana para modificar datos personales" name="datos-personales" id="datos-personales" value="modificar datos personales"/>
            <input type="submit" title="Ventana modificar datos nominas" name="datos-nominas" id="datos-nominas" value="modificar datos nominas"/>
        </div>
    </body>
</html>
