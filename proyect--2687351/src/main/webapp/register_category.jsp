<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: amsal
  Date: 1/06/2023
  Time: 7:44 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="nombre autor">
    <meta name="description " content="REGISTRAR CATEGORIA ">
    <meta name="keywords" content="CATEGORIA">
    <title>JSP - login ._.APP</title>
    <link rel="icon" type="image/x-icon" href="img/password.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/singin.css">

</head>
<body class="text-center">
<div class="container">
    <header>
    </header>
    <nav></nav>
    <section>

        <main class="form-signin w-100 m-auto">
            <form action="" method="post">

                <img class="mb-4" src="./img/password.png" alt="MY APP " width="100">

                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="user" name="user" placeholder=" Ingrese su usuario" required autofocus pattern="[A-Za-z ]{2,40}">
                    <label  for="user" >Category: </label>

                </div>

                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="text" name="Password" placeholder="Ingrese su contraseña" required pattern="^(?=.*\d)(?=.*[\u0021-\u002b\u003c-\u0040])(?=.*[A-Z])(?=.*[a-z])\S{8,16}$">
                    <label for="text">product: </label>

                </div>

                <div class="centerD">
                    <a href="register_product.jsp">register product</a>
                </div>

                <button type="button" class="btn btn-outline-dark">guardar</button>
                <p class="mt-3 mb-3 text-muted">All rights reserved ._. APP <%=displayDate()%></p>

            </form>
        </main>
    </section>
</div>
<footer></footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
<%!
    public String displayDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>

</html>

