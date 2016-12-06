#!/bin/bash
# C examples by DarrenRainey http://github.com/DarrenRainey
mkdir build
echo Building Advance Functions example
gcc advance-functions.c -o build/advance-functions
echo Building Basic Math example
gcc basic-math.c -o build/basic-math
echo Building Cross Platform example
gcc cross-platform.c -o build/cross-platform
echo Building Printf example
gcc printf.c -o build/printf
echo Building Scanf example
gcc scanf.c -o build/scanf
echo Building System example
gcc system.c -o build/system
echo Building Counter Example
gcc counter.c -o build/counter
echo ""
echo Build Complete all builds saved to $PWD/build
