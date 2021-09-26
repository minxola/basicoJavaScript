var m = ["a","b","c","d"];
var r = m.splice(2,2);
r; // ["c", "d"]
m; // ["a", "b"]

//Splice() tambien puede reemplazar elementos

//Ejemplo
var p = ["a","b","c","d"];
var q = s.splice(2,2,"x","y");
q; // ['c', 'd']
p; // ['a', 'b', 'x', 'y']