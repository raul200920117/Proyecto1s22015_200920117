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
        <title>JSP Page</title>
        <link href="CSS/pagina.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
           <td><table width="250" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="17"><img src="images/menu_left.gif" width="17" height="40" /></td>
                <td width="80"><a href="index.jsp"
                                  onmouseover="changeImages('home', 'images/home-over.gif'); return true;"
                                  onmouseout="changeImages('home', 'images/home.gif'); return true;"
                                  onmousedown="changeImages('home', 'images/home-over.gif'); return true;"
                                  onmouseup="changeImages('home', 'images/home-over.gif'); return true;"> <img src="images/home.gif" name="home" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="#"
                                  onmouseover="changeImages('forum', 'images/forum-over.gif'); return true;"
                                  onmouseout="changeImages('forum', 'images/forum.gif');
                                        return true;"
                                  onmousedown="changeImages('forum', 'images/forum-over.gif');
                                        return true;"
                                  onmouseup="changeImages('forum', 'images/forum-over.gif');
                                        return true;"> <img src="images/forum.gif" name="forum" width="80" height="39" border="0" /></a></td>
                <td width="4"><img src="images/menu_mid.gif" width="4" height="40" /></td>
                <td width="80"><a href="reportes"
                                  onmouseover="changeImages('contact', 'images/contact-over.gif');
                                        return true;"
                                  onmouseout="changeImages('contact', 'images/contact.gif');
                                        return true;"
                                  onmousedown="changeImages('contact', 'images/contact-over.gif');
                                        return true;"
                                  onmouseup="changeImages('contact', 'images/contact-over.gif');
                                        return true;"> <img src="images/contact.gif" name="contact" width="80" height="39" border="0" /></a></td>
            </tr>
        </table></td>

    </body>
</html>