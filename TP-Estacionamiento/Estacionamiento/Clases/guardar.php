<?php header('Access-Control-Allow-Origin: *');
include_once "./estacionamiento.php";

    $patente = $_POST["patente"];
    $email = $_POST["email"];
    
    $mensaje = Estacionamiento::Guardar($patente,$email);
    echo($mensaje);



