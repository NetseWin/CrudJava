<!DOCTYPE html>
<html>
     <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Control de Clientes</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/97393409dd.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <!-- Cabecero -->
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>
        
        <!-- Botones de Navegacion -->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>
        
        <!-- Listado de Clientes -->
        <jsp:include page="/WEB-INF/paginas/cliente/listadoClientes.jsp"/>
        
        <!-- Footer -->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
    </body>
</html>
