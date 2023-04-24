#!/bin/bash

licznik=1
while [ $# -gt 0 ];
do
  case "$1" in
    -h|--help)
	  echo "Uzycie: -d lub --date - pokazuje biezaca date"
	  echo "-l lub --logs - domyslnie tworzy 100 plikow errorx.txt,"
	  echo "podanie liczby w drugim argumencie powoduje"
	  echo "utworzenie okreslonej liczby plikow errorx.txt"
	  echo "-h lub --help - pokazuje pomoc"
	  exit 0;;
  esac
done
