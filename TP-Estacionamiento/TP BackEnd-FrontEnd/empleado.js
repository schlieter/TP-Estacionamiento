var Empleado = /** @class */ (function () {
    function Empleado(name, surname, year, mail, pass, tur) {
        this.nombre = name;
        this.apellido = surname;
        this.edad = year;
        this.email = mail;
        this.contraseña = pass;
        this.turno = tur;
    }
    return Empleado;
}());



/*<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">    
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>    
    <script src="./jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="./funciones.js"></script>
    <link rel="stylesheet" href="./diseño.css">
    <title>Ingreso de Usuarios</title>
</head>
<body>
    <div class="row">
        <div class="container form-control col-xs-12 col-sm-9 col-md-6 col-lg-3">
            <h3>Ingrese sus datos</h2>
            <input type="text" id="email" name="email" placeholder="Correo electronico"><br>
            <input type="password" id="clave" name="clave" placeholder="Clave"><br>
            <input type="checkbox" name="chkOp1"><label for="chk">Recordarme</label><br>
            <input type="button" id="btnIngresar" name="btn1" value="Ingresar" class="btn-primary" onclick="Ingresar()"><br>
            <input type="button" id="btnUsuario" name="btn2" value="Test Usuario" class="btn-info" onclick="CargarUser()">
            <input type="button" id="btnAdmin" name="btn3" value="Test Admin" class="btn-info" onclick="CargarAdm()"><br>
        </div>
    </div>
</body>
</html>*/
