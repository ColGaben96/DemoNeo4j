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
      <button class="navbar-toggler" type="button" data-toggle="expand" data-target="#navbarNavDropDown"
              aria-controls="navbarNavDropDown" aria-expanded="true" aria-label="Toggle navigation">
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse" id="navbarNavDropDown">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="./DownloadTable">Ver Registros</a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <body style="background-color: #0d3b66; color: #ffffff">
  <h1 style="text-align: center">Ingresa aquí los datos</h1>
  <div class="container">
    <div class="container" style="background-color: #a7c6da; color: #000000">
      <form>
        <div class="form-group">
          <label for="FirstName">Primer Nombre</label> <br>
          <input type="text" id="FirstName" placeholder="Ej. Joe">
        </div>
        <div class="form-group">
          <label for="MiddleName">Segundo Nombre</label> <br>
          <input type="text" id="MiddleName" placeholder="Ej. Michael">
        </div>
        <div class="form-group">
          <label for="LastName">Primer Apellido</label> <br>
          <input type="text" id="LastName" placeholder="Ej. Doe">
        </div>
        <div class="form-group">
          <label for="SecondLastName">Segundo Apellido</label> <br>
          <input type="text" id="SecondLastName" placeholder="Ej. Smith">
        </div>
      </form>
    </div>
  </div>
  </body>
  <footer>
    <p style="text-align: center">©2021 - Universidad El Bosque - Gabriel Blanco & Juan Pablo Araque</p>
  </footer>
</html>
