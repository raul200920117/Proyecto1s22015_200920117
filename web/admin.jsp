<%-- 
    Document   : admin
    Created on : 9/09/2015, 10:08:15 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrador</title>
        <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
                
        <div class="Titulo" align="center">
           <h1>Administrador, ingreso datos</h1>
        </div>
        
        <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                
                <td width="80"><a href="#"> <img src="images/agregar.jpg" name="agreg" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="imagenes.jsp"> <img src="images/imag.jpg" name="imag" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="borrar.jsp"> <img src="images/borra.jpg" name="borra" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="reportes.jsp"> <img src="images/reportes.jpg" name="repor" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="modif.jsp"> <img src="images/modif.jpg" name="modif" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="index.jsp"> <img src="images/salir.jpg" name="salir" width="80" height="39" border="0" /></a></td>
                
            </tr>
        </table></td>
        </div>
       
        <form name="nuevoAdmin" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar nuevo aministrador</h3><br>
            Ingresar correo: <input type="text" name="correo" value="0@0.com" /><br>
            Ingresar contraseña: <input type="text" name="passAdmin" value="0@0.com" /><br>
            <input type="submit" value="Crear Usuario" name="adminBot" />
      
        </form>

        
        <form name="nuevaEstClave" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar nueva estacion clave</h3><br>
            Id_estacion: <input type="text" name="id_clave" value="0" /><br>
            Nombre: <input type="text" name="nom_clave" value="0" /><br>
            Contraseña: <input type="text" name="pass_Clave" value="0" /><br>
            <input type="submit" value="enviar" name="bot" />
       
        </form>
        
    
        <form name="nuevaEstGral" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar nueva estacion general</h3><br>
            Id estacion: <input type="text" name="id_gral" value="0" /><br>
            Nombre: <input type="text" name="nom_gral" value="0" /><br>
            Contraseña: <input type="text" name="pass_gral" value="0" /><br>
            <input type="submit" value="ingresar" name="bot_ingresar" />
        
        </form>
        
        <form name="nuevoChofer" action="admin.jsp" class="cajaFlotante">
            <h4>Agregar nuevo chofer </h4>
            Nombre: <input type="text" name="nomChofer" value="0" /><br>
            Apellio: <input type="text" name="apeChofer" value="0" /><br>
            Clave: <input type="text" name="idChofer" value="0" /><br>
            contraseña: <input type="text" name="passChofer" value="0" /><br>
            <input type="submit" value="crear nuevo chofer" name="botChofer" />
            
        </form>
    
        <form name="nuevoBus" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar Bus</h3><br>
            <h4> Número de Bus </h4>
            <input type="text" name="numBus" value="0" /><br>
            <input type="submit" value="agregar bus" name="agrBus" />
            
        </form>

        
        <%  String pattern="[A-Za-z]{3}";%>
     
    </body>
</html>
