<%-- 
    Document   : index
    Created on : Nov 18, 2020, 8:16:59 AM
    Author     : netanel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Plataforma Cloud</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>        
    </head>
    <body bgcolor="#ffffcc">
        <div class="container">
            <div class="row">
                <div>
                    <% if (request.getParameter("uname")==null && request.getParameter("pass")== null) { %>                    
                    <form action="index.jsp" method="GET">
                        <div class="form-group">
                            <h2>Plataforma Cloud</h2>
                            <p>Bienvenido! Ingresá tus datos de acceso.</p>
                        </div>
                        
                        <div class="form-group">
                            <label>Usuario</label>
                            <input type="text" id="uname" name="uname" class="form-control">
                        </div>                        
                        
                        <div class="form-group">
                            <label>Contraseña</label>
                            <input type="password" id="pass" name="pass" class="form-control">
                        </div>                        
                        
                        <div class="form-group">
                            <button type="submit" class="btn btn-success">Ingresar</button>
                        </div>                                                
                    </form>
                    <% } else { %>

                    <%! String uname, pass; %>

                    <% uname = request.getParameter("uname");

                    pass = request.getParameter("pass"); %>

                    <P><B>Los datos ingresados son</B>:

                    <P><B>Usuario</B>: <%= uname %>

                    <P><B>Contraseña</B>: <%= pass %>

                    <% } %>                    
                </div>
            </div>
        </div>
    </body>
</html>
