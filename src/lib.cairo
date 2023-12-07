use debug::PrintTrait;

mod Sum_numbers;
mod Calculations;

fn main() {
    GM_CAIRO();
    into_to_felt();
    let result = Calculations::add(30, 10);
    let result2 = Calculations::subtract(20, 10);
    let result3 = Calculations::mul(30, 10);
    let result4 = Calculations::div(20, 5);
}

fn GM_CAIRO() {
    'GM_CAIRO'.print();
}

fn into_to_felt() {
    let felt_1 = 'chris';
    felt_1.print();

    let felt_2 = 'true';
    felt_2.print();

    let felt_3 = '30';
    felt_3.print();
}

#[cfg(test)]
mod tests {
    // use super::fib;

    #[test]
    #[available_gas(100000)]
    fn it_works() { // assert(fib(16) == 987, 'it works!');
    }
}
