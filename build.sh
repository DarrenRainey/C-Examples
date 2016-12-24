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
echo Building While Loop Example
gcc while-loops.c -o build/while-loops
echo Building Voids example
gcc voids.c -o build/voids
echo Building Comments Example
gcc commnets.c -o build/commnets
echo Building Strcpy Example
gcc strcpy.c -o build/strcpy
echo  Building Calculator Example
gcc calculator.c -o build/calculator
echo Building Subtraction Math Example
gcc subtraction-math.c -o build/subtraction-math
echo Building Audio Alert Example
gcc  audio-alert.c  -o build/audio-alert
echo Building Printf Multiple Char Example
gcc  printf-multiple-chars.c  -o build/printf-multiple-chars
echo ""
echo Build Complete all builds saved to $PWD/build
