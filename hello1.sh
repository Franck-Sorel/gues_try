#!/bin/bash 
print_arg() {
if [ $# -ne 1 ]; then 
        echo "At least one argument is expected"
        exit
fi
if [ $1 -gt 10 ]; then 
        echo "The number is greater than 10"
else
        echo "The number is equal or less than 10"
fi
}
 print_arg $1
