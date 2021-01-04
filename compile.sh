#!/bin/bash

# because i can't remember how to make a proper Makefile

gcc bear.cpp -lstdc++ -fdata-sections -ffunction-sections -o bear.bin -Wl,--gc-sections
strip bear.bin
