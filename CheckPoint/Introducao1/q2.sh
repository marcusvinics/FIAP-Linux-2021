#!/bin/bash

# Question 2: cal

cal -31 12 2002 >> file.txt
awk '{print$3}' file.txt | head -2

