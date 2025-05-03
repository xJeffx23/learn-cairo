//Es imporatnte manejar los nombres en 
//snake case

//Ejemplo
fn calculculate_area(width: u32, height: u32) -> u32{
    let area = width * height;
    return area;
}

fn main() -> (){
    let width = 50;
    let height = 100;
    let area = calculculate_area(width: width, height: height);
    println!("Area: {}", area)
}