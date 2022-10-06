#!/bin/bash

gcc -Wall -Wextra -Werror -pedantic -std=gnu89 -c *.c


ar rc libmy.a *.o
