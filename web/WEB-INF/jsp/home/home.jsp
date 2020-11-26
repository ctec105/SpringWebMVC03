<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <!-- <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/estilos.css" />-->
        <!-- <link rel="stylesheet" href="<c:url value="/public/css/estilos.css"/>" /> -->
        <link rel="stylesheet" href="public/css/estilos.css" />
        <script src="<c:url value="/public/js/funciones.js"/>"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 class="clase">Aprendec</h1>

        <hr>

        <a href="javascript:void(0);" onclick="saludo();">Haz clic</a>
                    
        <hr>
        <img src="${pageContext.request.contextPath}/public/img/fondo.jpg" style="width:300px"/>
        <img src="<c:url value="/public/img/fondo.jpg"/>" style="width:300px"/>
        <img src="public/img/fondo.jpg" style="width:300px"/>
        
        <br>

        <a href="<c:url value="/otro.htm"/>">Ir a Otro</a>
    </body>
</html>
