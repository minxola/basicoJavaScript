// Función constructora
function cars (brand, model, year){
    this.brand = brand;
    this.model = model;
    this.year = year;
}

//Creando arrays de los diversos modelos y años de la marca Tesla
var models = ["Model X", "Model S", "Model 3", "Model Y"];
var years = [2017, 2018, 2019, 2020, 2021];
var marca = "Tesla";

//Array vacío donde guardaremos los objetos creados
var allCars = [];

i = 0;

do {
    //Eligiendo los modelos y años aleatoriamente
    //Debe ir dentro de do{}, para que en cada nuevo ciclo
    //se elija aleatoriamente un nuevo modelo y año.
    var modelo = models[Math.floor(Math.random()*models.length)];
    var anho = years[Math.floor(Math.random()*years.length)];

    //Uso de la función constructora
    var newCar = new cars(marca, modelo, anho);

    //Guardando el nuevo objeto en el array
    allCars.push(newCar);

    //Incremento de la variable de iteración
    i++;
} while (i<30);

//Imprimiendo todos los objetos generados
for (const cars of allCars) {
    console.log(cars);
}