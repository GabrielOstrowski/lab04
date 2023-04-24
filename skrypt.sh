#!/bin/bash
while [ $# -gt 0 ];
do
  case "$1" in
    -d|--date)
      echo $(date)
	  exit 0;;
  esac
done
