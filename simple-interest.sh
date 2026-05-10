#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Input from user
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "Simple Interest = $simple_interest"
