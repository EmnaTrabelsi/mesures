#!/bin/bash
while true;
do
./pyacmecapture.py --ip 10.65.34.1 -s 8 -d 80 -o test4 -od .
if (lava-wait test_finished)
then 
	break
fi
done
~     
