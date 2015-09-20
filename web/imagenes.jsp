<%-- 
    Document   : imagenes
    Created on : 18/09/2015, 10:34:19 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Adminsitrador muestra imagenes de estructuras</title>
        <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript">
      function ci()
       {
        document.location.href = document.location.href;
       }
        </script>
    </head>
    <body>
       <div class="Titulo" align="center">
           <h1>Admin, Imagenes</h1>
        </div>
        
        <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                
                <td width="80"><a href="admin.jsp"> <img src="images/agrega.jpg" name="agrega" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="#"> <img src="images/imag.jpg" name="imag" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="borrar.jsp"> <img src="images/borra.jpg" name="borra" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="reportes.jsp"> <img src="images/reportes.jpg" name="repor" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="modif.jsp"> <img src="images/modificar.jpg" name="modif" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="index.jsp"> <img src="images/salir.jpg" name="salir" width="80" height="39" border="0" /></a></td>
                
            </tr>
        </table></td>
        </div>
        

        <form name="imag" action="imagenes.jsp">
            <input value="Reload Page" onclick="ci()" type="button">

        </form>
    
    
<h3>AVL de estaciones clave</h3> <br>
<img id="clave" src="images/AVLclave.jpg" alt="AVLclave"/> <br>

               

<h3>AVL de estaciones generales</h3> <br>
<img src="images/AVLgeneral.jpg"  alt="AVLgeneral"/>  <br>


<h3>AVL de administradores</h3> <br>
<img src="images/AVLadmin.jpg"  alt="AVLadmin"/> <br>


<h3>AVL de chooferes</h3> <br>
<img src="images/AVLchofer.jpg"  alt="AVLchofer"/>  <br>
        

       
<h3>lista de buses</h3> <br>
<img src="images/buslista.jpg"  alt="buslista"/>  <br>
    </body>
</html>
