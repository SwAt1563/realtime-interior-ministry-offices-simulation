#!/bin/sh


gcc -g main.c -o main -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g timer.c -o timer -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g generator.c -o generator -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g person.c -o person -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g door.c -o door -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g security.c -o security -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g teller.c -o teller -lglut -lGLU -lGL -lm -lpthread -lrt
gcc -g drawer.c -o drawer -lglut -lGLU -lGL -lm -lpthread -lrt

./main



#gcc -g test.c -o test -lglut -lGLU -lGL -lm -lpthread -lrt
#./test
#
