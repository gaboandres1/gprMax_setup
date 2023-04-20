#!/bin/bash

python -m gprMax sim_0.in -gpu 0 &> gpu0.txt &
python -m gprMax sim_1.in -gpu 1 &> gpu1.txt &
python -m gprMax sim_2.in -gpu 2 &> gpu2.txt &
python -m gprMax sim_3.in -gpu 3 &> gpu3.txt &
python -m gprMax sim_4.in -gpu 4 &> gpu4.txt &
python -m gprMax sim_5.in -gpu 5 &> gpu5.txt &
python -m gprMax sim_6.in -gpu 6 &> gpu6.txt &
python -m gprMax sim_7.in -gpu 7 &> gpu7.txt &
wait
