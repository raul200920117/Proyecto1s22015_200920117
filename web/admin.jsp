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
                
                <td width="80"><a href="#"> <img src="images/agrega.jpg" name="agreg" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="imagenes.jsp"> <img src="images/imag.jpg" name="imag" width="80" height="39" border="0" /></a></td>
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
       
        <form name="nuevoAdmin" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar nuevo aministrador</h3><br>
            Ingresar correo: <input type="text" name="correo" value="0@0.com" /><br>
            Ingresar contraseña: <input type="text" name="passAdmin" value="0@0.com" /><br>
            <input type="submit" value="Crear Usuario" name="adminBot" />
           <%-- start web service invocation --%><hr/>
           
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	java.lang.String correo = request.getParameter("correo");
	java.lang.String password = request.getParameter("passAdmin");
	// TODO process result here
	java.lang.String result = port.addAdmin(correo, password);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        
        </form>
        
      
        <form name="nuevaEstClave" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar nueva estacion clave</h3><br>
            Id_estacion: <input type="text" name="id_clave" value="0"  pattern="[0-9]+"/><br>
            Nombre: <input type="text" name="nom_clave" value="0" /><br>
            Contraseña: <input type="text" name="pass_Clave" value="0" /><br>
            <input type="submit" value="enviar" name="bot" />
       
    <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	java.lang.String idEstacion = request.getParameter("id_clave");
	java.lang.String nombre = request.getParameter("nom_clave");
	java.lang.String password = request.getParameter("pass_Clave");
	// TODO process result here
	java.lang.String result = port.addEstacionClave(idEstacion, nombre, password);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>


        </form>
        
    
        <form name="nuevaEstGral" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar nueva estacion general</h3><br>
            Id estacion: <input type="text" name="id_gral" value="0" /><br>
            Nombre: <input type="text" name="nom_gral" value="0" /><br>
            Contraseña: <input type="text" name="pass_gral" value="0" /><br>
            <input type="submit" value="ingresar" name="bot_ingresar" />
            <%-- start web service invocation --%><hr/>
    <%
    
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
        int tree = Integer.parseInt(request.getParameter("id_gral"));
	int idEstacion = tree;
	java.lang.String nombre = request.getParameter("nom_gral");
	java.lang.String contraseña = request.getParameter("pass_gral");
	// TODO process result here
	java.lang.String result = port.addEstacionGeneral(idEstacion, nombre, contraseña);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>
        
        <form name="nuevoChofer" action="admin.jsp" class="cajaFlotante">
            <h4>Agregar nuevo chofer </h4>
            Nombre: <input type="text" name="nomChofer" value="0" /><br>
            Apellio: <input type="text" name="apeChofer" value="0" /><br>
            Clave: <input type="text" name="idChofer" value="0" /><br>
            contraseña: <input type="text" name="passChofer" value="0" /><br>
            <input type="submit" value="crear nuevo chofer" name="botChofer" />
            
                <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	int idChofer = Integer.parseInt(request.getParameter("idChofer"));
	java.lang.String nombre = request.getParameter("nomChofer");
	java.lang.String apellido = request.getParameter("apeChofer");
	java.lang.String pass = request.getParameter("passChofer");
	// TODO process result here
	java.lang.String result = port.insertaChofer(idChofer, nombre, apellido, pass);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        </form>
    
        <form name="nuevoBus" action="admin.jsp" class="cajaFlotante">
            <h3>Agregar Bus</h3><br>
            <h4> Número de Bus </h4>
            <input type="text" name="numBus" value="0" pattern="[0-9]+" /><br>
            <input type="submit" value="agregar bus" name="agrBus" />
                <%-- start web service invocation --%><hr/>
    <%
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	int idBus = Integer.parseInt(request.getParameter("numBus"));
	// TODO process result here
	java.lang.String result = port.insertaBus(idBus);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

            
        </form>
    
    <form name="ruta" action="admin.jsp" class="cajaFlotante">
        <h3>Crear nueva ruta</h3>
        nombre de ruta: <input type="text" name="nomruta" value="0" /><br>
        estaciones por las que pasa: <br>
        <input type="text" name="est" value="A" />
        
        <input type="submit" value="agregar ruta" name="agrRuta" />
    </form>

        
    <form name="masiva" action="admin.jsp" class="cajaFlotante">      
        ingrese el archivo csv de carga
        <input type="file" name="carga" value="" />
        <input type="submit" value="cargar csv" name="car" />
    </form>
    
    
      </body> 
</html>
