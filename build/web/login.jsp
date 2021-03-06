<%-- 
    Document   : login
    Created on : 25-jun-2020, 18:45:53
    Author     : MIGUEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Login</title>
        <link href="css/styles.css" rel="stylesheet" />
        <link href="css/bootstrap-4.5.0-dist/css/bootstrap.css" rel="stylesheet" />
    <link href="css/sweetalert.css" rel="stylesheet" type="tex/css"</>
    <script src="js/sweetalert.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js" crossorigin="anonymous"></script>
<title>Login APS</title>
</head>
<body class="bg-dark">

    <!--Scriptlets -->
    <%
        if (request.getAttribute("stError") != null) {
    %>
    <input type="text" hidden="" id="txtMensaje" value="<%=request.getAttribute("stError").toString()%>"/>
    <script>
        swal("Mensaje", document.getElementById()("txtMensaje").value, "error");
    </script>
    <%
        }
    %>

    <div id="layoutAuthentication">
        <div id="layoutAuthentication_content">
            <main>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-5">
                            <div class="card shadow-lg border-0 rounded-lg mt-5">
                                <div class="card-header"><h3 class="text-center font-weight-light my-4">Login</h3></div>
                                <div class="card-body">
                                    <form action="LoginControler">
                                        <div class="form-group">
                                            <label class="small mb-1" for="lblEmail">Email</label>
                                            <input class="form-control py-4" name = "txtEmail" type="email" placeholder="Ingresar Email" />
                                        </div>
                                        <div class="form-group">
                                            <label class="small mb-1" for="lblPassword">Password</label>
                                            <input class="form-control py-4" name="txtPassword" type="password" placeholder="Ingresar contraseña" />
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input class="custom-control-input" id="rememberPasswordCheck" name="chkRecordar"  type="checkbox" />
                                                <label class="custom-control-label" for="rememberPasswordCheck">Recordar contraseña</label>
                                            </div>
                                        </div>
                                        <div class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
                                            <a class="small" href="#">¿Olvidaste la contraseña?</a>
                                            <input name="btnAceptar" type="submit" class="btn btn-primary btn-block"  value="Aceptar"/> 
                                        </div>
                                    </form>
                                </div>
                                <div class="card-footer text-center">
                                    <div class="small"><a href="RegistroUsuario.jsp">Registrarse</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
        <div id="layoutAuthentication_footer">
            <footer class="py-4 bg-light mt-auto">
                <div class="container-fluid">
                    <div class="d-flex align-items-center justify-content-between small">
                        <div class="text-muted">Copyright &copy; Adoption Pet System 2020</div>
                        <div>
                            <a href="#">Privacy Policy</a>
                            &middot;
                            <a href="#">Terms &amp; Conditions</a>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <script src="js/sweetalert.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
    <script src="js/scripts.js"></script>
</body>
</html>


