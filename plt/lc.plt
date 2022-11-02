#!/usr/bin/gnuplot

set term x11

set xl "i"
set yl "V0 [mag]"

set yr [:] reverse

p \
  "lc.dat" u 1:2 w lp,\
  "../test_hires/lc.dat" u 1:2 w lp,\

pa -1

