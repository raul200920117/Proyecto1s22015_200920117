<%-- 
    Document   : estClave
    Created on : 9/09/2015, 10:26:59 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="Titulo" align="center">
           <h1>Estacion Clave</h1>
        </div>
    
                <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="80"><a href="index.jsp"> <img src="images/salir.jpg" name="salir" width="80" height="39" border="0" /></a></td>
                
            </tr>
        </table></td>
        

        <form name="principal" action="estClave.jsp">
            <h4>mover buss de estacion</h4>
            num. Estacion: <input type="text" name="num" value="0" /><br>
            num. Bus: <input type="text" name="numbus" value="0" /><br>
            hora de salida: <input type="text" name="salida" value="0" /><br>
            personas que entran: <input type="text" name="entran" value="0" /><br>
            personas que salen:  <input type="text" name="salen" value="0" />
            <input type="submit" value="mover el bus" name="mover" />
        </form>

        
        
        
        </div>
        
        
    </body>
</html>
