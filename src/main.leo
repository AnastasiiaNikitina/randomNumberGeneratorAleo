// The 'random_number_generator' program.
program random_number_generator.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    /* 
    let result: address = ChaCha::rand_address();
    let result: bool = ChaCha::rand_bool();
    let result: field = ChaCha::rand_field();
    let result: group = ChaCha::rand_group();
    let result: i8 = ChaCha::rand_i8();
    let result: i16 = ChaCha::rand_i16();
    let result: i32 = ChaCha::rand_i32();
    let result: i64 = ChaCha::rand_i64();
    let result: i128 = ChaCha::rand_i128();
    let result: u8 = ChaCha::rand_u8();
    let result: u16 = ChaCha::rand_u16();
    let result: u32 = ChaCha::rand_u32();
    let result: u64 = ChaCha::rand_u64();
    let result: u128 = ChaCha::rand_u128();
    let result: scalar = ChaCha::rand_scalar();
    */

    transition random_address() -> bool {
        return true then finalize();
    }

    finalize random_address() {
        ChaCha::rand_address();
    }

    transition random_bool() -> bool {
        return true then finalize();
    }

    finalize random_bool() {
        ChaCha::rand_bool();
    }

    transition random_field(min_value: field, max_value: field) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_field(min_value: field, max_value: field) {
        let res: field = min_value + ChaCha::rand_field() - max_value;
    }

    transition random_group() -> bool {
        return true then finalize();
    }

    finalize random_group() {
        ChaCha::rand_group();
    }

    transition random_i8(min_value: i8, max_value: i8) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_i8(min_value: i8, max_value: i8) {
        let res: i8 = min_value + ChaCha::rand_i8() % (max_value - min_value);
    }

    transition random_i16(min_value: i16, max_value: i16) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_i16(min_value: i16, max_value: i16) {
        let res: i16 = min_value + ChaCha::rand_i16() % (max_value - min_value);
    }

    transition random_i32(min_value: i32, max_value: i32) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_i32(min_value: i32, max_value: i32) {
        let res: i32 = min_value + ChaCha::rand_i32() % (max_value - min_value);
    }

    transition random_i64(min_value: i64, max_value: i64) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_i64(min_value: i64, max_value: i64) {
        let res: i64 = min_value + ChaCha::rand_i64() % (max_value - min_value);
    }

    transition random_i128(min_value: i128, max_value: i128) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_i128(min_value: i128, max_value: i128) {
        let res: i128 = min_value + ChaCha::rand_i128() % (max_value - min_value);
    }

    transition random_u8(min_value: u8, max_value: u8) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_u8(min_value: u8, max_value: u8) {
        let res: u8 = min_value + ChaCha::rand_u8() % (max_value - min_value);
    }

    transition random_u16(min_value: u16, max_value: u16) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_u16(min_value: u16, max_value: u16) {
        let res: u16 = min_value + ChaCha::rand_u16() % (max_value - min_value);
    }

    transition random_u32(min_value: u32, max_value: u32) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_u32(min_value: u32, max_value: u32) {
        let res: u32 = min_value + ChaCha::rand_u32() % (max_value - min_value);
    }

    transition random_u64(min_value: u64, max_value: u64) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_u64(min_value: u64, max_value: u64) {
        let res: u64 = min_value + ChaCha::rand_u64() % (max_value - min_value);
    }

    transition random_u128(min_value: u128, max_value: u128) -> bool {
        return true then finalize(min_value, max_value);
    }

    finalize random_u128(min_value: u128, max_value: u128) {
        let res: u128 = min_value + ChaCha::rand_u128() % (max_value - min_value);
    }

    transition random_scalar() -> bool {
        return true then finalize();
    }

    finalize random_scalar() {
        ChaCha::rand_scalar();
    }
}
