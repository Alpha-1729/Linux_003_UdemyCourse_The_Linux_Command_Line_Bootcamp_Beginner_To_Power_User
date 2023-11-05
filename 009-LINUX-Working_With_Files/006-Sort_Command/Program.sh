#!/bin/bash
# Sort Command

:'
>>>> Sort order in alphabet.
        Lower case > UpperCase
        Eg: aAbBcCdD...
>>>> Sort order in numbers
        sort prices.txt
        It is sorted based on the first character in the number.
        Eg:
            0.50
            13
            19.99
            199.99
            49.00
            5.00
>>>>
>>>>
'

# Sort based on the numerical value.
sort -n prices.txt
sort -n -r prices.txt # Sort in reverse order.