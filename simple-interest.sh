#!/bin/bash
# This script calculates simple interest

# Principle amount
P=1000
# Rate of interest
R=5
# Time period in years
T=2

# Calculate simple interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple Interest is: $SI"
