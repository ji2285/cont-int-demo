  all: myprog.c 
   	  gcc -g -Wall -o abc main.c

  clean: 
  	  $(RM) abc
