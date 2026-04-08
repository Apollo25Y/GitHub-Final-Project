#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "***************** Simple Interest Calculator *****************"
echo ""

# Get user input
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in %):"
read rate

echo "Enter the Time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo ""
echo "Principal     : $principal"
echo "Rate          : $rate %"
echo "Time          : $time years"
echo "--------------------------------------------------------------"
echo "Simple Interest: $simple_interest"
echo "**************************************************************"
