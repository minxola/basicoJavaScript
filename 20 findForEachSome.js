//Array de objetos
var articulos = [
    {nombre: "Bici", costo: 3000},
    {nombre: "TV", costo: 2500},
    {nombre: "Libro", costo: 320},
    {nombre: "Celular", costo: 10000},
    {nombre: "Laptop", costo: 20000},
    {nombre: "Teclado", costo: 500},
    {nombre: "Impresora", costo: 7500},
    {nombre: "Audífonos", costo: 1500},
    {nombre: "Mesa", costo: 600},
    {nombre: "Silla Gamer", costo: 6000},
    {nombre: "Microphone", costo: 3000},
    {nombre: "Parlante", costo: 3200},
    {nombre: "Mouse", costo: 1000},
    {nombre: "Papel", costo: 2100},
    {nombre: "Modem", costo: 5400},
];

//Buscar un objeto en específico y si no
//se encuentra no devuelve nada, devuelve 
//un array con el primer objeto encontrado
var findArt = articulos.find(function(articulo){
    return articulo.nombre === "Laptop";
});

//forEach no devuelve un array
articulos.forEach(function(articulo){
        console.log(articulo.nombre);
});

//some muestra una validación, nos devuelve
//un array
//Existen articulos con costo menor o igual a 700?
var baratos = articulos.some(function(articulo){
    return articulo.costo <= 700;
});

/**********************/
var m = [
    {"let": "a", "num": 1},
    {"let": "b", "num": 2},
    {"let": "c", "num": 3},
    {"let": "d", "num": 4},    
];

var x = m.find(
    function(i){
        return i.let === "a";
    }
);

m.forEach(
    function(j){
        console.log(j.num);
    }
);

var y = m.some(
    function(k){
        return k.num > 3;
    }
);
