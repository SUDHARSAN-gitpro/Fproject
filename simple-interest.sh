#!/bin/bash

# Simple Interest Calculator

# Read Principal Amount
echo "Enter the Principal amount:"
read principal

# Read Rate of Interest
echo "Enter the Rate of interest (in %):"
read rate

# Read Time Period
echo "Enter the Time period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: ₹$simple_interest"
