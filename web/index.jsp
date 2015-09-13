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
    
        
        <div class="barra">
            <a href="reportes"
                                  onmouseover="changeImages('contact', 'images/contact-over.gif');
                                        return true;"
                                  onmouseout="changeImages('contact', 'images/contact.gif');
                                        return true;"
                                  onmousedown="changeImages('contact', 'images/contact-over.gif');
                                        return true;"
                                  onmouseup="changeImages('contact', 'images/contact-over.gif');
                                        return true;"> <img src="images/contact.gif" name="contact" width="80" height="39" border="0" />
            </a>
            
        </div>
        
       <div class="login" align="center" >
           Ingresar
           <input type="text" name="ingresar" value="" />
           <input type="password" name="pass" value="" />
           <input type="submit" value="ingresar" name="boton1" />
       </div> 

        <input type="file" name="subir" value="" width="175" /><br>
        
        <div class="cajaFlotante">
                <input type="text" name="rest" value="0" /><br>
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
        <div class="cajaFlotante"></div>
        
    

</body>
    
</html>
