#!/bin/bash

# Question 8: negative grep

cat /etc/passwd | grep -vn 'nologin' >> /home/demo/s5 

