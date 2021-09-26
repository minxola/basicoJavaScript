//HOISTING
/************************************/
//Hoist: izar, levantar, alzar, enarbolar
//Hoist: Raise (something) by means of ropes and pulleys

//Hoisting: Es la acción en que el compilador JavaScript carga (levanta) en memoria
//la declaración de variables (var) y funciones (function Foo())

/*-------------------VARIABLES--------------------*/
//En variables solo se levanta (hoisting), la declaración
//mas no la inicialización

//ejm 1: m es "hoisted" como Undefined, ha sido declarada
console.log(m); //undefined
var m; //Declaración, si es hoisted
m = "hola"; //Inicialización no es hoisted


/**************/
//ejm 2: m no ha sido "hoisted"
console.log(m); // Uncaught ReferenceError: m is not defined
m = "Hola"; //Solo inicialización, entonces no es "hoisted"

/*************/
//b ha sido hoisted como undefined
var a = 8;
console.log(a + " " + b); // "8 undefined"
var b;
b = 2;

/********************/
//variables no han sido declaradas previamente,
//al ser inicializadas, también son declaradas, por lo que no hay error
a = 8;
b = 2;
console.log(a + " " + b); // "8 2"

/*--------------------FUNCIONES-----------------*/
//Funciones declarativas son "hoisted", es decir son pasadas
//a memoria (prioridad)

//Lo normal y esperado(FUNCION DECLARATIVA)

function sumar(a, b){
    var r = a + b;
    return r;
}

sumar (2, 3); //5

//Cuando declaramos la función luego de llamarla
//No hay diferencia, la función ha sido "hoisted" o
//pasada a memoria (priorizada)

sumar (2, 3); //5

function sumar(a, b){
    var r = a + b;
    return r;
}

//LAS EXPRESIONES DE FUNCIÓN NO SON HOISTED
//Ejemplos.

//Lo normal y esperado (Funciones de Expresión)
var suma = function (a, b){
    return a + b;
}
suma(2,3); //5

//Ahora si primero llamamos la expresión de función, causara un error
suma(2, 3); //Uncaught TypeError: suma is not a function
var suma = function (a, b){
    return a + b;
}

//NEVER STOP LEARNING