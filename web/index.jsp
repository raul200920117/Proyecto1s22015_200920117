<%-- 
    Document   : index
    Created on : 1/09/2015, 09:27:06 AM
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
           <h1>Ingresar al sistema</h1>
        </div>
    
        
        <div class="barra" align="center">
        <table width="250" border="0" cellspacing="0" cellpadding="0">
           
        </table>
            
        </div>
        
  
        
        <form align="center" name="login" action="index.jsp" >
            Ingresar
           <h5>Usuario: </h5>
           <input type="text" name="ingresar" value="0" />
           <h5>Contraseña: </h5>
           <input type="password" name="pass" value="0" /><br>
           <input type="submit" value="ingresar" name="boton1" />     
        </form>
        
            <%-- start web service invocation --%><hr/>
    <%
        
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	java.lang.String nombre = request.getParameter("ingresar");
	java.lang.String pass = request.getParameter("pass");
	// TODO process result here
	boolean result = port.login(nombre, pass);
        if(result){
           response.sendRedirect("admin.jsp");
        }else{
	out.println("<h1> la contraseña o el usuario no son validos</h1>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    
    
    %>
    <%-- end web service invocation --%><hr/>
 
    
</body>
    
</html>
