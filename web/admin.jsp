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
           <h1>Sistema administrador</h1>
        </div>
        
        <div class="barra" align="center">
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                
                <td width="80"><a href="index.jsp"> <img src="images/agrega.jpg" name="agrega" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="#"> <img src="images/imag.jpg" name="imag" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="reportes.jsp"> <img src="images/borra.jpg" name="contact" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="reportes.jsp"> <img src="images/reportes.jpg" name="agrega" width="80" height="39" border="0" /></a></td>
            </tr>
        </table></td>
        </div>
    


        <input type="file" name="subir" value="" width="175" /><br>
        <br>
        <br>
        
     
        <form class="cajaFlotante" name="coso" action="admin.jsp">
            <input type="text" name="rest" value="0" pattern="[A-Za-z]{3}"/><br>
                <input type="text" name="fre" value="0" /><br>
                <input type="submit" value="enviar" name="bot" /><br>
        </form>
                    <%-- start web service invocation --%><hr/>
            <%
                try {
                    estructura.Prueba_Service service = new estructura.Prueba_Service();
                    estructura.Prueba port = service.getPruebaPort();
                    // TODO initialize WS operation arguments here
                    java.lang.String name = request.getParameter("rest");
                    // TODO process result here
                    java.lang.String result = port.hello(name);
                    out.println("Result = " + result);
                } catch (Exception ex) {
                    // TODO handle custom exceptions here
                }
            %>
            <%-- end web service invocation --%><hr/>

        <div class="cajaFlotante">
                <input type="text" name="rest" value="0" /><br>
                <input type="text" name="fre" value="0" /><br>
                <input type="submit" value="enviar" name="bot" /><br>
        </div>
    
        <%-- start web service invocation --%><hr/>
    <%
    
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	// TODO process result here
	java.lang.String result = port.mostrar();
	out.println("datos en el arbol= <br> " + result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    
    %>
    <%-- end web service invocation --%><hr/>



        
        <div class="cajaFlotante">
            <input type="text" name="rest" pattern="[A-Za-z]{5}" value="0" /><br>
            <input type="text" name="fre" value="0" /><br>
            <input type="submit" value="enviar" name="bot" /><br>
            
        </div>
        <div class="cajaFlotante"></div>
        <div class="cajaFlotante"></div>
        <div class="cajaFlotante"></div>
        <div class="cajaFlotante"></div>
        <div class="cajaFlotante"></div>
        <div class="cajaFlotante"></div>
        <div class="cajaFlotante"></div>
     
    </body>
</html>
