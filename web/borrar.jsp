<%-- 
    Document   : borrar
    Created on : 18/09/2015, 10:36:37 PM
    Author     : Raulk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrador borra registros de estructuras</title>
        <link href="CSS/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="Titulo" align="center">
           <h1>Admin, borrar datos</h1>
        </div>
        
        <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                
                <td width="80"><a href="admin.jsp"> <img src="images/agrega.jpg" name="agreg" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="imagenes.jsp"> <img src="images/imag.jpg" name="imag" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="#"> <img src="images/borra.jpg" name="borra" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="reportes.jsp"> <img src="images/reportes.jpg" name="repor" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="modif.jsp"> <img src="images/modificar.jpg" name="modif" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="index.jsp"> <img src="images/salir.jpg" name="salir" width="80" height="39" border="0" /></a></td>
                
            </tr>
        </table></td>
        </div>
        
        <form name="modifAdmin" action="borrar.jsp" class="cajaFlotante">
            <h3>Borrar aministrador</h3><br>
            Ingresar correo: <input type="text" name="correo" value="0@0.com" /><br>
            <input type="submit" value="borrar Usuario" name="adminBot" />
      
                <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	java.lang.String correo = request.getParameter("correo");
	// TODO process result here
	java.lang.String result = port.borrarAdmin(correo);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>

        
        <form name="modifEstClave" action="borrar.jsp" class="cajaFlotante">
            <h3>Borrar estacion clave</h3><br>
            Id_estacion: <input type="text" name="id_clave" value="0" /><br>
            <input type="submit" value="borrar estacion" name="bot" />
       
                <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	int numeroEstacion = Integer.parseInt(request.getParameter("id_clave"));
	// TODO process result here
	java.lang.String result = port.borrarEstacionClave(numeroEstacion);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>
        
    
        <form name="modifEstGral" action="borrar.jsp" class="cajaFlotante">
            <h3>Borrar estacion general</h3><br>
            Id estacion: <input type="text" name="id_gral" value="0" /><br>
            <input type="submit" value="borrar estacion" name="bot_ingresar" />
            <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	int idEstacion = Integer.parseInt(request.getParameter("id_gral"));
	// TODO process result here
	java.lang.String result = port.borrarEstacionGeneral(idEstacion);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>
        
        <form name="modifChofer" action="borrar.jsp" class="cajaFlotante">
            <h4>Borrar chofer </h4>
            Clave: <input type="text" name="idChofer" value="0" /><br>
            <input type="submit" value="borrar chofer" name="botChofer" />
                <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	int idChofer = Integer.parseInt(request.getParameter("idChofer"));
	// TODO process result here
	java.lang.String result = port.borraChofer(idChofer);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>
    
        <form name="modifBus" action="borrar.jsp" class="cajaFlotante">
            <h3>Borrar Bus</h3><br>
            <h4> Número de Bus </h4>
            <input type="text" name="numBus" value="0" /><br>
            <input type="submit" value="borrar bus" name="agrBus" />
            
                <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	int idBus = Integer.parseInt(request.getParameter("numBus"));
	// TODO process result here
	java.lang.String result = port.borraBus(idBus);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>
        
        
        
    </body>
</html>
