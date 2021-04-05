<%--
  Created by IntelliJ IDEA.
  User: Gaben
  Date: 3/24/2021
  Time: 11:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Family Relationships</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/angular.min.js"></script>
    <script src="https://kit.fontawesome.com/302a1eb3e6.js"></script>
  </head>
  <header>
    <nav class="navbar navbar-expand-xxl navbar-light" style="background-color: #a7c6da">
      <a class="navbar-brand" href="#">Family Relationships</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropDown"
              aria-controls="navbarNavDropDown" aria-expanded="true" aria-label="Toggle navigation">
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDropDown">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="./DownloadTable.jsp">Ver Registros</a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <body style="background-color: #0d3b66; color: #ffffff">
  <div class="container">
    <br>
    <div class="alert alert-success" role="alertdialog" hidden="true" id="successful">
      <h4 class="alert-heading">Operación Finalizada</h4>
      <p>Se ha añadido correctamente el registro.</p>
    </div>
    <div class="alert alert-danger" role="alertdialog" hidden="true" id="error">
      <h4 class="alert-heading">Error</h4>
      <p>Ha ocurrido un error inesperado con la aplicación.</p>
    </div>
    <h1 style="text-align: center">Ingresa aquí los datos</h1>
    <div class="container" style="background-color: #a7c6da;
    color: #000000;
    border-radius: 15px;
    columns: 2">
      <form name="RegistrationForm" action="SendData" method="post">
        <div class="form-group">
          <div class="form-group">
            <label for="FirstName">Primer Nombre</label>
            <input type="text" class="form-control" id="FirstName" placeholder="Ej. John">
            <label for="MiddleName">Segundo Nombre</label>
            <input type="text"  class="form-control" id="MiddleName" placeholder="Ej. Antonio">
            <label for="LastName">Primer Apellido</label>
            <input type="text" class="form-control" id="LastName" placeholder="Ej. Bonilla">
            <label for="SecondLastName">Segundo Apellido</label>
            <input type="text"  class="form-control " id="SecondLastName" placeholder="Ej. Char">
          </div>
        </div>
        <div class="form-group">
          <div class="form-group">
            <label for="Country">Pais de proveniencia</label>
            <input type="text" class="form-control" id="Country" placeholder="Ej. Colombia">
            <label for="State">Estado</label>
            <input type="text" class="form-control" id="State" placeholder="Ej. Distrito Capital">
            <label for="City">Ciudad</label>
            <input type="text" class="form-control" id="City" placeholder="Ej. Bogotá">
          </div>
        </div>
        <input class="btn btn-primary form-control" type="submit" value="Registrar">
      </form>
    </div>
  </div>
  </body>
  <footer>
    <p style="text-align: center">©2021 - Universidad El Bosque - Gabriel Blanco; Juan Pablo Araque; Juan Barrera; Juan Camacho</p>
  </footer>
</html>
