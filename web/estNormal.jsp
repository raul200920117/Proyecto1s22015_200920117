<%-- 
    Document   : estNormal
    Created on : 9/09/2015, 10:09:12 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Estaciones Generales</title>
       <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="Titulo" align="center">
           <h1>Estacion General</h1>
        </div>
    
        
        <div class="barra" align="center">
        <table width="250" border="0" cellspacing="0" cellpadding="0">
           
        </table>
            
            
            <form name="principal" action="estNormal.jsp">
                <h4>mover buss de estacion</h4>
                num. Estacion: <input type="text" name="num" value="0" /><br>
                num. Bus: <input type="text" name="numbus" value="0" /><br>
                personas que entran: <input type="text" name="entran" value="0" /><br>
                personas que salen:  <input type="text" name="salen" value="0" />
                <input type="submit" value="mover el bus" name="mover" />
            </form>
            
            
            
        </div>
    </body>
</html>
