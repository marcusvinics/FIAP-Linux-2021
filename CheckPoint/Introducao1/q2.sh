#!/bin/bash

# Questão numero 2 data 31 12 2002

cal -31 12 2002 >> file.txt
awk '{print$3}' file.txt | head -2

