#!/bin/bash
cd src
PREFIX=../out make -j4 -f Makefile.Linux M68k/sim68000/sim68000
mkdir -p ../out
cp M68k/sim68000/sim68000 ../out/sim68000