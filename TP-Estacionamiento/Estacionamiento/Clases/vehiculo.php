<?php
class Vehiculo{

    public $patente;
    public $nombre;
    public $fechIngreso;
    public $fechEgreso;
    public $importe;

    public function Vehiculo($patent,$name){
        $this->patente = $patent;
        $this->nombre = $name;
    }


}
    