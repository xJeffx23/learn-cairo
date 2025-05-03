// ->El modelo de memoria en Cairo es inmutable( no se puede modificar)
// ->Las variables en cairo representan una caractesitica con la palabra
// reservada llamada "Mut" permite la mutabilidad de las variables para
// que pueda recibir nuevos valores

// Ejemplo:

let x = 5;
println!("The value of x is, {}", x);

let mut y = 5;
println!("The  value of y is, {}", y);
y = 6;
println!("The new value of y is, {}", y);



