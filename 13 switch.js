/****PARA EJECUTAR EN EL 'CONSOLE'****/

//Declaración y asignación de variables
var opciones = ["piedra", "papel", "tijera"];
var piedra = opciones[0];
var papel = opciones[1];
var tijera = opciones[2];

//Declaración de la variable resultado en global
var resultado = true;


function game (){
    //Dejando que el usuario ingrese sus opciones de piedra, papel o tijera
    var usuario = prompt("Ingresa: piedra, papel o tijera");

    //Solo para recordar que opción eligió el usuario (Se puede quitar esta parte y el código no se altera)
    console.log("Usuario: " + usuario);

    //Añadir una opcion random para la máquina
    var maquina = opciones[Math.floor(Math.random()*opciones.length)];

    //Solo para recordar que opción al azar tomó la máquina (Se puede quitar esta parte y el código no se altera)
        console.log("Máquina: " + maquina);

    //Haciendo uso de Switch
    switch (resultado) {
        case (usuario===tijera && maquina===papel ||        
                usuario===piedra && maquina===tijera ||
                usuario===papel && maquina===piedra):
            console.log("Usuario gana con " + usuario + " a Máquina con " + maquina);
            break;
        case (maquina===tijera && usuario===papel ||
            maquina===piedra && usuario===tijera ||
            maquina===papel && usuario===piedra):
            console.log("Máquina gana con " + maquina + " a Usuario con " + usuario);    
            break;
        case (maquina===usuario):
            console.log("Empate, Maquina: " + maquina + " y Usuario: " + usuario);
            break;
    
        default:
            console.log("Ingresa una opción válida.")
            break;
    }

}

//Llamando la función
game();

//Este código funciona si lo copias y pegas en la consola de javascript//

var status = (age >= 18) ? 'adult' : 'minor';