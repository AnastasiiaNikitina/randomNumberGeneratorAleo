program random_number_generator.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


function random_address:
    async random_address into r0;
    output true as boolean.private;
    output r0 as random_number_generator.aleo/random_address.future;

finalize random_address:
    rand.chacha into r0 as address;


function random_bool:
    async random_bool into r0;
    output true as boolean.private;
    output r0 as random_number_generator.aleo/random_bool.future;

finalize random_bool:
    rand.chacha into r0 as boolean;


function random_field:
    input r0 as field.private;
    input r1 as field.private;
    async random_field r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_field.future;

finalize random_field:
    input r0 as field.public;
    input r1 as field.public;
    rand.chacha into r2 as field;
    add r0 r2 into r3;
    sub r3 r1 into r4;


function random_group:
    async random_group into r0;
    output true as boolean.private;
    output r0 as random_number_generator.aleo/random_group.future;

finalize random_group:
    rand.chacha into r0 as group;


function random_i8:
    input r0 as i8.private;
    input r1 as i8.private;
    async random_i8 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_i8.future;

finalize random_i8:
    input r0 as i8.public;
    input r1 as i8.public;
    rand.chacha into r2 as i8;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_i16:
    input r0 as i16.private;
    input r1 as i16.private;
    async random_i16 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_i16.future;

finalize random_i16:
    input r0 as i16.public;
    input r1 as i16.public;
    rand.chacha into r2 as i16;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_i32:
    input r0 as i32.private;
    input r1 as i32.private;
    async random_i32 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_i32.future;

finalize random_i32:
    input r0 as i32.public;
    input r1 as i32.public;
    rand.chacha into r2 as i32;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_i64:
    input r0 as i64.private;
    input r1 as i64.private;
    async random_i64 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_i64.future;

finalize random_i64:
    input r0 as i64.public;
    input r1 as i64.public;
    rand.chacha into r2 as i64;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_i128:
    input r0 as i128.private;
    input r1 as i128.private;
    async random_i128 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_i128.future;

finalize random_i128:
    input r0 as i128.public;
    input r1 as i128.public;
    rand.chacha into r2 as i128;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_u8:
    input r0 as u8.private;
    input r1 as u8.private;
    async random_u8 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_u8.future;

finalize random_u8:
    input r0 as u8.public;
    input r1 as u8.public;
    rand.chacha into r2 as u8;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_u16:
    input r0 as u16.private;
    input r1 as u16.private;
    async random_u16 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_u16.future;

finalize random_u16:
    input r0 as u16.public;
    input r1 as u16.public;
    rand.chacha into r2 as u16;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_u32:
    input r0 as u32.private;
    input r1 as u32.private;
    async random_u32 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_u32.future;

finalize random_u32:
    input r0 as u32.public;
    input r1 as u32.public;
    rand.chacha into r2 as u32;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_u64:
    input r0 as u64.private;
    input r1 as u64.private;
    async random_u64 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_u64.future;

finalize random_u64:
    input r0 as u64.public;
    input r1 as u64.public;
    rand.chacha into r2 as u64;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_u128:
    input r0 as u128.private;
    input r1 as u128.private;
    async random_u128 r0 r1 into r2;
    output true as boolean.private;
    output r2 as random_number_generator.aleo/random_u128.future;

finalize random_u128:
    input r0 as u128.public;
    input r1 as u128.public;
    rand.chacha into r2 as u128;
    sub r1 r0 into r3;
    rem r2 r3 into r4;
    add r0 r4 into r5;


function random_scalar:
    async random_scalar into r0;
    output true as boolean.private;
    output r0 as random_number_generator.aleo/random_scalar.future;

finalize random_scalar:
    rand.chacha into r0 as scalar;
