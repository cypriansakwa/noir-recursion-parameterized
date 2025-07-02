fn main(x: Field, y: pub Field, expected: pub Field) {
    let res = x * 2 + y;
    assert(res == expected);
}

#[test]
fn test_inner_correct_inputs() {
    let x = 3;
    let y = 3;
    let expected = 9; // because 3*2 + 3 = 9
    main(x, y, expected);
}

// This test is expected to fail because (4 * 2) + 2 = 10 != 9
#[test(should_fail)]
fn test_inner_incorrect_inputs() {
    let x = 4;
    let y = 2;
    let expected = 9; // because 4*2 + 2 = 10
    main(x, y, expected);
}