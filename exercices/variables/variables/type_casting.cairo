//El type Cating es para convertir Tipos
//try_into();
//->Se usa cuando la conversion puede fallar(Una conversion
//puede fallar es por que el valor del tipo fuente no encaja
//con el tipo de estilo) 
//Ejemplo:
let my_u8: u8 = my_felt252.try_into().unwrap();



//into();
//-> nos permite hacer conversiones mas rapidas,
// Se tiene que estar seguro que la conversion va a ser 
// 100% exitosa
//Ejemplo"
let my_u16: my_u16 = my_u8.into();


