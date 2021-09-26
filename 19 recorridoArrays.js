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

//Filtrar artículos
//Se crea un nuevo array con artículos cuyo
//costo es mayor o igual a 5000
var artFilter = articulos.filter(function(articulo){
    return articulo.costo >= 5000;
});


//Filtrar por atributo del artículo
var nombreArt = articulos.map(function(articulo){
    return articulo.nombre;
});


/**************************************/

var m = [
    {"let": "a", "num": 1},
    {"let": "b", "num": 2},
    {"let": "c", "num": 3},
    {"let": "d", "num": 4},    
];

//Filter devuelve un array de objetos filtrados
//según un criterio
var x = m.filter(function(i){
    return i.num >=3;
});

//Map devuelve un array con una determinada
//propiedad de los objetos
var y = m.map(function(j){
    return j.let;
});

