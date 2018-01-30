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
echo Building Socket Client Example
gcc socket-client.c -o build/sockect-client
echo Building Storage Limits Example
gcc storage-limits.c -o build/storage-limits
echo Building Void Arguments Example
gcc passing-arguments-to-void.c -o build/passing-arguments-to-void
echo Building If Else Example
gcc if-else.c -o build/if-else
echo Building If String Example
gcc if-string.c -o build/if-string
echo Building Compare Strings Example
gcc compare-strings.c -o build/compare-strings
echo Building Get Username Example
gcc getuser_name.c -o build/getuser_name
gcc C-File-Storage-Information.c -o build/C-File-Storage-Information
echo Building Check-If File Exists Example
gcc Check-If-File-Exists.c -o build/Check-If-File-Exists
echo Building Fizzbuzz Example
gcc Fizzbuzz.c -o build/Fizzbuzz
echo Building Argument Storage Example
gcc store-argument-as-char.c -o build/store-argument-as-char
echo Building Alternative File Existance Checker
gcc Check-If-File-Exists-Alternative.c -o build/Check-If-File-Exists-Alternative
echo Building Reverse String Example
gcc Reverse-String.c -o build/Reverse-String
echo Building Fgets Example
gcc Fgets.c -o build/Fgets
echo Building Print Username Example
gcc Print-Username.c -o build/Print-Username
echo Building Lowercase To Uppercase Example
gcc Lower-ToUppercase-Text.c -o build/Lower-ToUppercase-Text
echo Building Print First Recurring Character Example
gcc Print-First-Recurring-Character.c -o build/Print-First-Recurring-Character
echo ""
echo Build Complete all builds saved to $PWD/build
