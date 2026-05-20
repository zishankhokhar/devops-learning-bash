#!/bin/bash
# Basic arithmetic calculator

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Check division by zero
if [ "$num2" -eq 0 ]; then
    div_result="Error: Cannot divide by zero"
else
    div_result=$((num1 / num2))
fi

echo ""
echo "Results:"
echo "$num1 + $num2 = $((num1 + num2))"
echo "$num1 - $num2 = $((num1 - num2))"
echo "$num1 × $num2 = $((num1 * num2))"
echo "$num1 ÷ $num2 = $div_result"
