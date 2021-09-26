//COERCIÓN

//Implícita: JavaScripts nos ayuda haciendo una
//conversión de tipos de datos
var a = 4 + "3";
a; // '43'
typeof a; // 'string';

var b = 4 * "3";
b; // 12
typeof b; // 'number'



//Explícita: Nosotros obligamos a que un
//tipo de dato cambie a otro tipo de dato

var x = 100;
typeof x; // 'number'

var y = String(x);
typeof y; // 'string'

var z = Number(y);
typeof z; // 'number'
