<%-- 
    Document   : reportes
    Created on : 9/09/2015, 10:27:39 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Reportes</title>
        <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="Titulo" align="center">
           <h1>Reportes</h1>
        </div>
    
        
        <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                
                <td width="80"><a href="index.jsp"> <img src="images/agregar.jpg" name="agreg" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="imagenes.jsp"> <img src="images/imag.jpg" name="imag" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="borrar.jsp"> <img src="images/borra.jpg" name="borra" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="#"> <img src="images/reportes.jpg" name="repor" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="modif.jsp"> <img src="images/modif.jpg" name="modif" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="index.jsp"> <img src="images/salir.jpg" name="salir" width="80" height="39" border="0" /></a></td>
                
            </tr>
        </table></td>
        </div>

        
        <form name="ListaBusesChofer" action="reportes.jsp">
            <h3>Lista de Estaciones</h3>
            Id chofer : <input type="text" name="idChofer" value="0" />
            <input type="submit" value="buscar" name="busca" />
        </form>
        
        
        <form name="listaHorarios" action="reportes.jsp">
            <h3>Lista de horario de chofer y bus</h3>
            Id chofer: <input type="text" name="idESpecChof" value="0" />
            Id Bus   : <input type="text" name="idBus" value="0" />
            <input type="submit" value="buscar lista" name="btnLista" />
        </form>
       
    </body>
</html>
