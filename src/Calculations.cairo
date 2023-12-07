use debug::PrintTrait;

fn add(num_1: u32, num_2: u32) -> u32 {
    let result: u32 = num_1 + num_2;
    result.print();
    return result;
}

fn subtract(num_1: u32, num_2: u32) -> u32 {
    let result2: u32 = num_1 - num_2;
    result2.print();
    result2
}
fn mul(num_1: u32, num_2: u32) -> u32 {
    let result3: u32 = num_1 * num_2;
    result3.print();
    result3
}
fn div(num_1: u32, num_2: u32) -> u32 {
    let result4: u32 = num_1 / num_2;
    result4.print();
    result4
}
fn check_sum(num_1: usize, num_2: usize) -> bool {
    let result5: usize = add(num_1, num_2);

    if result5 % 2 == 0 {
        'true'.print();
        true
    } else {
        'false'.print();
        false
    }
}
