#!/bin/bash

# Clean up from previous runs (ignore errors if folders don't exist)
rm -rf fol_1 fol_2

# Recreate folders
mkdir -p fol_1 fol_2

# Create files
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

