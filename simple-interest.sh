#!/bin/bash
# Simple Interest Calculator
# Input: p = principal amount, r = annual interest rate (%), t = period in years.
# Output: simple interest = p * t * r / 100.

read -r -p "Enter the principal amount: " p
read -r -p "Enter the annual rate of interest (%): " r
read -r -p "Enter the time period in years: " t

# Accept positive numbers and decimal values (with optional leading +).
number_regex='^\+?([0-9]+([.][0-9]*)?|[.][0-9]+)$'
if [[ ! "$p" =~ $number_regex || ! "$r" =~ $number_regex || ! "$t" =~ $number_regex ]]; then
    echo "Error: please enter non-negative numeric values for all inputs." >&2
    exit 1
fi

awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN {
    printf "The simple interest is: %.2f\n", (p * r * t) / 100
}'
