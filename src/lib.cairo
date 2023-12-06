use debug::PrintTrait;

fn main() {
    GM_CAIRO();
    into_to_felt();
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
