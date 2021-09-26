/*SCOPE*/
//Scope: Alcance

var thisName = "Peter";


function wellcome(){
    var theMessage = "Bienvenido";
    console.log(theMessage + " " + thisName);
}

thisName; // 'Peter'
wellcome(); // Bienvenido Peter
theMessage; // Uncaught ReferenceError: theMessage is not defined
