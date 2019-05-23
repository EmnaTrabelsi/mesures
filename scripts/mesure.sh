#!/bin/bash
while (lava-wait test_finished)
do
./pyacmecapture.py --ip 10.65.34.1 -s 8 -o test4 -od .
done
