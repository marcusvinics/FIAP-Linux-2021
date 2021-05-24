#!/bin/bash

# Questão numero 5 file size 

ls -al /home/demo | grep '^-' | awk '{print$5}'| sort -rn | tail -1

