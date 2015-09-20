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
        <title>pagina de login</title>
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
            <h3>Ingresar</h3>
            Usuario:   <input type="text" name="ingresar" value="0" /><br>
            Contraseña:<input type="password" name="pass" value="0" /><br>
           <select name="dropp">
               <option value="1">Administrador</option>
               <option value="2">Clave</option>
               <option value="3">General</option>
               <option value="4">Chofer</option>
               
           </select>
           
           <input type="submit" value="ingresar" name="boton1" />
           
           
           
           
                     <%-- start web service invocation --%><hr/>
    <%
        
    try {
	estructura.Prueba_Service service = new estructura.Prueba_Service();
	estructura.Prueba port = service.getPruebaPort();
	 // TODO initialize WS operation arguments here
	java.lang.String nombre = request.getParameter("ingresar");
	java.lang.String pass = request.getParameter("pass");
        java.lang.String tipo = request.getParameter("dropp");
	// TODO process result here
	int result = port.login(nombre, pass, tipo);
        out.println("" + result);
        if(result == 1){
            response.sendRedirect("admin.jsp");
        }else if(result == 2){
            response.sendRedirect("estClave.jsp");
        }else if(result == 3){
            response.sendRedirect("estNormal.jsp");   
        }else if(result == 4){
            response.sendRedirect("chofer.jsp");
        }else{
            out.println("<h1> la contraseña o el usuario no son validos</h1>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    
    
    %>
    <%-- end web service invocation --%><hr/>
    

        </form>
        
  
    
</body>
    
</html>
