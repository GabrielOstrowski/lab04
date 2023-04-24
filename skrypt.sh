#!/bin/bash

cp *.* podkatalog/
$PATH = C:/Users/$USER/podkatalog
licznik=1
while [ $# -gt 0 ];
do
  case "$1" in
    -e|--error)
	  if [ $2 -gt 1 ] && [ $2 -lt 100 ]; then
	    while [ $licznik -lt $[$2+1] ];
		do
		  echo 2>error$licznik.txt
		  echo "error"$licznik >> error$licznik.txt
		  echo $0 >> error$licznik.txt
		  echo $(date) >> error$licznik.txt
		  licznik=$[licznik+1]
		done
	  fi
	  if [ $2 = 0 ] then
		while [ $licznik -lt 101] ];
		do
		  echo 2>error$licznik.txt
		  echo "error"$licznik >> error$licznik.txt
		  echo $0 >> error$licznik.txt
		  echo $(date) >> error$licznik.txt
		  licznik=$[licznik+1]
	  exit 0;;
  esac
done
