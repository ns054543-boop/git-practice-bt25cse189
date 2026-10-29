#!/bin/bash

echo "1. Greet user"
echo "2. Add two integers"
echo "3. Check even or odd"
echo "4. Exit"

read -p "Enter your choice: " choice

case "$choice" in
    1)
        read -p "Enter your name: " name
        echo "Hello, $name!"
        ;;
    2)
        read -p "Enter first integer: " a
        read -p "Enter second integer: " b
        echo "Sum: $((a + b))"
        ;;
    3)
        read -p "Enter an integer: " n
        if (( n % 2 == 0 )); then
            echo "Even"
        else
            echo "Odd"
        fi
        ;;
    4)
        echo "Exiting..."
        ;;
    *)
        echo "Invalid choice"
        ;;
esac
