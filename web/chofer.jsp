<%-- 
    Document   : chofer
    Created on : 12/09/2015, 11:05:07 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chofer sistema de control</title>
        <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="Titulo" align="center">
           <h1>Pagina Chofer</h1>
           
        </div>
    
        
        <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="80"><a href="index.jsp"> <img src="images/salir.jpg" name="salir" width="80" height="39" border="0" /></a></td>
                
            </tr>
        </table></td>
        </div>
        
        
        
        <form name="busAsignado" action="chofer.jsp" class="cajaFlotante">
            <br>ver los buses y horarios asignados<br><br><br> 
            <input type="submit" value="ver buses asignados" name="buses" />
        </form>
        
    </body>
</html>
