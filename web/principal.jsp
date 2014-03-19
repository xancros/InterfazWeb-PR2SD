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
                background-color: threedshadow;
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
            input{
                margin-left: 2%;
                margin-bottom: 2%;
            }
            select{
                width:100%;
                margin-right: 2%;
                margin-left: 2%;
            }
            table{border-spacing: 10px 20px; border-collapse: separate;}
        </style>
    </head>
    <body>
        <h1>Bienvenido,*Nombre*</h1>
        <table align="center">
            <tr>
                <th>Nombre</th>
                <th>Apellido1</th>
                <th>Apellido2</th>
                <th>Sucursal</th>
                <th>Departamento</th>
                <th>Retencion</th>
            </tr>
            <tr>
                <td> <input type="text" name="Nombre" id="Nombre"/> </td>
                <td> <input type="text" name="Apellido1" id="Apellido1"/> </td>
                <td> <input type="text" name="Apellido2" id="Apellido2"/> </td>
                <td> <select name="Sucursal" id="Sucursal"/>
                <option value="S">Soria</option>
                <option value="T">Teruel</option>
                </td>
                <td> <input type="text" name="Departamento" id="Departamento"/> </td>
                <td> <input type="text" name="Retencion" id="Retenecion"/> </td>
                
            </tr>
        </table>
        <div align="center">
            <input type="button" onclick="window.location.href('cosa.jsp');" title="Nueva ventana para pedir datos" name="buscar-nominas" id="buscar-nominas" value="buscar nominas"/>
            <input type="submit" title="Nueva ventana para pedir datos" name="nuevo-empleado" id="nuevo-empleado" value="Insertar nuevo empleado"/>
            <input type="submit" title="Ventana para modificar datos personales" name="datos-personales" id="datos-personales" value="modificar datos personales"/>
            <input type="submit" title="Ventana modificar datos nominas" name="datos-nominas" id="datos-nominas" value="modificar datos nominas"/>
        </div>
    </body>
</html>
