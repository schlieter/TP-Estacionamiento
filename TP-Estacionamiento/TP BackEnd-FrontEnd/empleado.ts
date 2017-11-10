class Empleado{
    nombre:string;
    apellido: string;
    email:string;
    contraseña:string;
    turno:string;

    constructor(name:string,surname: string,mail:string,pass:string, tur:string){
        this.nombre = name;
        this.apellido = surname;
        this.email = mail;
        this.contraseña = pass;
        this.turno = tur;
    }
}