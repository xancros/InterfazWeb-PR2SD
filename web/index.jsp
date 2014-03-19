<%-- 
    Document   : index
    Created on : 15-mar-2014, 23:11:31
    Author     : Aitor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Acceso Aplicación</title>
        <style>
            body{
                background-color: gray;
                margin:0;
                padding:0;
            }
            div{
                margin-top:25%;
                margin-left:5%;
                
            }
        </style>
            
    </head>
    <body>
        <div align="center">
            <form method="post" action="DatosLogin"> 
            <label>Usuario: <input type="text" name="usuario" id="usuario"/>
            </label>
            <label>Password: <input type="password" name="contra" id="contra"/></label>
            <input type="submit" name="submit" value="Acceder"/>
            </form>
        </div>
    </body>
</html>
