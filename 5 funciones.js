/* function, palabra reservada
para definir una función */

//Funciones DECLARATIVAS

function sumar(a, b){
    var resultado = a + b;
    return resultado;
}

// Se debe llamar a la función, y se debe
// ingresar los parámetros en este caso

sumar (1, 5); // 5
sumar (1, "hola"); // "1 hola"
sumar (false, 5); // 5

//Funciones de EXPRESION o ANÓNIMAS

var adicion = function(a, b){
    var r = a + b;
    return r;
}

//llamar la función usando el nombre de la variable
//se debe ingresar los parametros en este caso

adicion (4, 5); // 9
adicion (1, "hola"); // "1 hola"
adicion (false, 5); // 5