/****PARA EJECUTAR EN EL 'CONSOLE'****/

//Declaración y asignación de variables
var opciones = ["piedra", "papel", "tijera"];
var piedra = opciones[0];
var papel = opciones[1];
var tijera = opciones[2];

//Declaración de la variable resultado en global
var resultado;


function game (){
    //Dejando que el usuario ingrese sus opciones de piedra, papel o tijera
    var usuario = prompt("Ingresa: piedra, papel o tijera");

    //Solo para recordar que opción eligió el usuario (Se puede quitar esta parte y el código no se altera)
    console.log("Usuario: " + usuario);

    //Añadir una opcion random para la máquina
    var maquina = opciones[Math.floor(Math.random()*opciones.length)];

//Solo para recordar que opción al azar tomó la máquina (Se puede quitar esta parte y el código no se altera)
    console.log("Máquina: " + maquina);

//Haciendo uso de las condicionales
    if(usuario===maquina){
        //Si ambos coinciden es empate
        resultado = "Empate entre máquina y usuario";
        return resultado;
    }
    else if (usuario===tijera && maquina===papel ||
        usuario===piedra && maquina===tijera ||
        usuario===papel && maquina===piedra){
        /* Teniendo en cuenta que: 
        Tijera le gana a Papel,
        Piedra le gana a Tijera,
        Papel le gana a Piedra */
           resultado = "Usuario gana con " + usuario + " a maquina con " + maquina;
           return resultado;

    } else if (maquina===tijera && usuario===papel ||
        maquina===piedra && usuario===tijera ||
        maquina===papel && usuario===piedra){
        /* Teniendo en cuenta que: 
        Tijera le gana a Papel,
        Piedra le gana a Tijera,
        Papel le gana a Piedra */
            resultado = "Máquina gana con " + maquina + " a usuario con " + usuario;
            return resultado;
    } else {
        // En caso el usuario ingrese un valor no válido
        resultado = "Ingrese una ocpción correcta";
        return resultado;
    }
}

//Llamando la función
game();

//Este código funciona si lo copias y pegas en la consola de javascript//
