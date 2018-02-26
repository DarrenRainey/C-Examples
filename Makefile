CC=gcc
make: advance-functions.c audio-alert.c basic-math.c build build.sh calculator.c C-File-Storage-Information.c Check-If-File-Exists-Alternative.c Check-If-File-Exists.c Clear-Console-Window.c commnets.c compare-strings.c counter.c cross-platform.c Fgets.c Fizzbuzz.c getuser_name.c if-else.c if-string.c Lower-ToUppercase-Text.c Makefile passing-arguments-to-void.c printf.c Print-First-Recurring-Character.c printf-multiple-chars.c Print-Username.c README.md Reverse-String.c scanf.c socket-client.c storage-limits.c store-argument-as-char.c strcpy.c subtraction-math.c system.c voids.c While-Do-Loop.c while-loops.c
        $(CC) advance-functions.c  -o build/advance-functions
        $(CC) audio-alert.c -o build/audio-alert
        $(CC) basic-math.c -o build/basic-math
        $(CC) calculator.c -o build/calculator
        $(CC) C-File-Storage-Information.c -o build/C-File-Storage-Information
        $(CC) Check-If-File-Exists-Alternative.c  -o build/Check-If-File-Exists-Alternative
        $(CC) Check-If-File-Exists.c -o build/Check-If-File-Exists
        $(CC) Clear-Console-Window.c -o build/Clear-Console-Window
        $(CC) commnets.c -o build/commnets
        $(CC) compare-strings.c -o build/compare-strings
        $(CC) counter.c -o build/counter
        $(CC) cross-platform.c -o build/cross-platform
        $(CC) Fgets.c -o build/Fgets
        $(CC) Fizzbuzz.c -o build/Fizzbuzz
        $(CC) getuser_name.c -o build/getuser_name
        $(CC) if-else.c -o build/if-else
        $(CC) if-string.c -o build/if-string
        $(CC) Lower-ToUppercase-Text.c -o build/Lower-ToUppercase-Text
        $(CC) passing-arguments-to-void.c -o build/passing-arguments-to-void
        $(CC) printf.c -o build/printf -o build/printf
        $(CC) Print-First-Recurring-Character.c -o build/Print-First-Recurring-Character
        $(CC) printf-multiple-chars.c -o build/printf-multiple-chars
        $(CC) Print-Username.c -o build/Print-Username
        $(CC) Reverse-String.c -std=c99 -o build/Reverse-String
        $(CC) scanf.c -o build/scanf
        $(CC) socket-client.c -o build/sockect-client
        $(CC) storage-limits.c -o build/storage-limits
        $(CC) store-argument-as-char.c -o build/store-argument-as-char
        $(CC) strcpy.c -o build/strcpy
        $(CC) subtraction-math.c -o build/subtraction-math
        $(CC) system.c -o build/system
        $(CC) voids.c -o build/voids
        $(CC) While-Do-Loop.c -o build/While-Do-Loop
        $(CC) while-loops.c -o build/while-loops
