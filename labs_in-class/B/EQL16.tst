load EQL16.hdl,
output-file EQL16.out,
compare-to EQL16.cmp,
output-list x%B1.16.1 eqz%B1.1.1;

set x %B0000000000000000,  // x = 0
eval,
output;

set x %B0000000000000010,  // x = 0
eval,
output;

set x %B0000000000011000,  // x = 0
eval,
output;

set x %B0001001000000000,  // x = 0
eval,
output;

set x %B1100000000000000,  // x = 0
eval,
output;

set x %B1111111111111111,  // x = 0
eval,
output;




