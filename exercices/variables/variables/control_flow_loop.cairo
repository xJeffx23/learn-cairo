//Normal Case Loop
fn main(){
    let mut i: usize = 0;
    loop{
        if i > 10 {
            break;
        }
        if i == 5 {
            i += 1;
            continue;
        }
        println!("i = {}", i);
        i += 1;
    }
}

//Let Statement Loop with return value
fn main (){
    let mut counter = 0;

    let result = loop{
        if counter == 10 {
            break counter  * 2;
        }
        counter += 1;
    };
}

//Control Flow while loop

fn main() {
    let mut number = 3;

    while number !=0 {
        println!("{number}!");
        number -= 1;
    };
}

