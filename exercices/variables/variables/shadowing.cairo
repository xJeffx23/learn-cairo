// -> Shadoweing se refiere a la declaracion de una nueva variable
// con el mismo nombre de la variable anterior.

//NOTA: Los {} Indican que estamos haciendo el sombreado

//Ejemplo:

let z = 5;
let z = z + 1;

{
    let z = z * 2;
    println!("inner scope z value is: {}", z);
}

println!("Outer scope z value is: {}", z);
