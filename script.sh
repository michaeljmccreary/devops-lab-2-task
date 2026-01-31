#!/bin/bash

rm -rf fol_1 fol_2
mkdir -p fol_1 fol_2

touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

# Step 10: _1.txt and _3.txt -> rw------- (600)
chmod 600 fol_1/1_1.txt fol_1/1_3.txt fol_2/2_1.txt fol_2/2_3.txt

# Step 11: _2.txt -> rwxrwxrwx (777)
chmod 777 fol_1/1_2.txt fol_2/2_2.txt

