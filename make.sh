#!/bin/bash

./jemdoc.py -o lectureSlides.html lectureSlides.jemdoc 
./jemdoc.py -o home.html home.jemdoc 
./jemdoc.py -o hours.html hours.jemdoc
./jemdoc.py -o courseinfo.html courseinfo.jemdoc
./jemdoc.py -o homework.html homework.jemdoc
./jemdoc.py -o reading.html reading.jemdoc
./jemdoc.py -o midterm.html midterm.jemdoc
./jemdoc.py -o tutorial.html tutorial.jemdoc
echo "DONE !!!!!" 
