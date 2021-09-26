// Función constructora
function car (brand, model, year){
    this.brand = brand;
    this.model = model;
    this.year = year;
}

//Construcción de objetos
var car1 = new car("Tesla", "X", 2020);
var car2 = new car("Toyota", "Corola", 2019);
var car3 = new car ("Nissan", "Centra", 2021);

//Invocando los objetos en consola
car1; // car {brand: 'Tesla', model: 'X', year: 2020}
car2; // car {brand: 'Toyota', model: 'Corola', year: 2019}
car3; // car {brand: 'Nissan', model: 'Centra', year: 2021}