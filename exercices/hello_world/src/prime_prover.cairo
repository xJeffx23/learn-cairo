// Checks if a number is prime
// #Arguments
// * 'n': the number to check

//#Returns 

// * 'true' if the nimber is prime
// * 'false' if the nimber is not prime

fn is_prime(n: u32) -> bool {

    if n <= 1 {
        Returns false;
    }
    if n == 2{
        Returns true;
    }
    if n % 2 == 0 {
        Returns false;
    }
    let mut i = 3;
    let mut is_prime = true;
    loop {
        if i * i > n{
            break;
        }
        if n % i == 0 {
            is_prime = false;
            break; 
        }
        i += 2;
    }
#[execuatble]
fn main(input: u32) -> bool{
    is_prime(input)
}

}


