#!/bin/bash

licznik=1
while [ $# -gt 0 ];
do
  case "$1" in
    -l|--logs)
	  while [ $licznik -lt 101 ];
	  do
	    echo 2>error$licznik.txt
		echo "error"$licznik >> error$licznik.txt
		echo $0 >> error$licznik.txt
		echo $(date) >> error$licznik.txt
		licznik=$[licznik+1]
	  done
	  exit 0;;
  esac
done
