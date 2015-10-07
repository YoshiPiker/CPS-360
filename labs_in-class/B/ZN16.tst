load ZN16.hdl,
output-file ZN16.out,
compare-to ZN16.cmp,
output-list x%B1.16.1 zx%B1.1.1 nx%B1.1.1 out%B1.16.1;

set x %B0000000000000000,  // x = 0

set zx 0,
set nx 0,
eval, 
output;

set zx 1,
set nx 0,
eval,
output;

set zx 0,
set nx 1,
eval,
output;

set zx 1,
set nx 1,
eval, 
output;

set x %B1111111111111111,  // x = 0

set zx 0,
set nx 0,
eval, 
output;

set zx 1,
set nx 0,
eval,
output;

set zx 0,
set nx 1,
eval,
output;

set zx 1,
set nx 1,
eval, 
output;

set x %B1010101010101010,  // x = 0

set zx 0,
set nx 0,
eval, 
output;

set zx 0,
set nx 0,
eval, 
output;

set zx 1,
set nx 0,
eval,
output;

set zx 0,
set nx 1,
eval,
output;

set zx 1,
set nx 1,
eval, 
output;

set x %B1111111100000000,  // x = 0

set zx 0,
set nx 0,
eval, 
output;

set zx 1,
set nx 0,
eval,
output;

set zx 0,
set nx 1,
eval,
output;

set zx 1,
set nx 1,
eval, 
output;


