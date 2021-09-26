var persona = {
    nombre: "Mateo",
    edad: 10,
    pais: "México",
    pasaporte: true,
    resumen: function(){
        var r = `Name ${this.nombre}, ${this.edad} years old, from ${this.pais}`;
        return r;
    }
};

//this hace referencia al objeto.

var a = {
    x: 1,
    y: 2,
    z: function(){return `${this.x} and ${this.y}`}
}