var estudiantes = ["María", "Sergio", "Rosa", "Daniel"];

function saludo (estudiante){
    console.log(`Hello, ${estudiante}`);
}

while (estudiantes.length > 0) {
    console.log(estudiantes);
    var estudiante = estudiantes.shift();
    saludo(estudiante);
}



var i = 0;

do {
    console.log("Hello");
    i++;
} while (i<100);