<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Formulario de registro</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <style>
        form {
            margin-top:3%;
            margin-left: 25%;
            margin-right: 25%;
            background-color: rgb(238, 238, 238);
            border-radius: 10px;
            padding: 20px 40px;
        }
        form h1{
            font-size: 3.5em;
            text-align: center;
        }

    </style>
</head>
<body>
    <header></header>
    <nav></nav>
    <section>
        <form action="" method="post">
        <h1><b>Formulario de Registro</b></h1>
        <div class="container">
        <div class="mb-3">
            <label for="firstName" class="form-label">Nombre:</label>
            <input type="text" class="form-control" id="firstName"  name="firstName" aria-describedby="emailHelp" placeholder="Nombres" required autofocus pattern="[a]\s[a][A-Za-z][{2,40}">
        </div>
        <div class="mb-3">
        <label for="lastName" class="form-label">Apellidos: </label>
        <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Apellidos" required pattern="[a]\s[a][A-Za-z]{2,40}">
    </div>
    <div class="mb-3">
        <label for="email" class="form-label">Correo:</label>
        <input type="email" class="form-control" id="email" name="email" placeholder="Correo electronico" required pattern="{,60}">
    </div>
    <div class="mb-3">
        <label for="password" class="form-label">Contraseña:</label>
        <input type="password" class="form-control" id="password" name="password" placeholder="Contraseña" required pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
    </div>
    <div class="container" style="display: flex;justify-content: right;">
        <a href="#" class="btn btn-second">Ingresar</a>
        <button type="submit" class="btn btn-primary">Enviar</button>
    </div>
</form>
</section>
<footer></footer>
</div>
</body>
</html>
