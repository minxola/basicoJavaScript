//Valores falsy
Boolean();
Boolean(0);
Boolean("");
Boolean(null);
Boolean(NaN);
Boolean(undefined);
Boolean(false);


//Valores Truthy
Boolean(" "); //Espacio es un caracter
Boolean("a"); //Al menos un caracter
Boolean(1); // Numeros a excepcion del cero
Boolean({}); //Objetos incluido vacio
Boolean([]); //Arrays incluido vacio
Boolean(function(){});



