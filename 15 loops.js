var m = ["a", "b", "c", "d"];

function print(s){
    console.log(`Hello, ${s}`);
}

//For loop
for(var i = 0; i < m.length; i++){
    print(m[i]);
}

// For/of loop
for (var s of m){
    print(s);
}

// For/in loop

for (var s in m){
    print(m[s]);
}