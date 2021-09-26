var frutas = ["Manzana", "Plátano", "Fresa", "Cereza"];

console.log(frutas); //(4)["Manzana", "Plátano", "Fresa", "Cereza"]

console.log(frutas.length); //4

console.log(frutas[0]); //"Manzana"
console.log(frutas[1]); //"Plátano"
console.log(frutas[2]); //"Fresa"
console.log(frutas[3]); //"Cereza"


//Métodos

//Agregar elementos al final del array
var m = ["a", "b", "c"];
 var n = m.push("d");
 m; // ["a", "b", "c", "d"]
 var p = m.push("e", "f");
 m;// ["a", "b", "c", "d", "e", "f"]

//Quitar el último elemento del array
var r = ["a", "b", "c", "d"];
var s = r.pop();
r; // ["a", "b", "c"]
var t = r.pop("a"); //Siempre quita último
r; // ["a", "b"]

//Agregar elementos al inicio del array
var x = r.unshift("i");
r; // ["i", "a", "b"]
var y = m.unshift("j","k");
r; // ['j', 'k', 'i', 'a', 'b']

//Quitar un elemento del inicio del array
var z = r.shift();
r; // ['k', 'i', 'a', 'b']
r.shift("a");
r; // ['i', 'a', 'b']

//Buscar la posición de un elemento del array
var s = r.indexOf("b");
s; // 2
r.indexOf("i"); // 0