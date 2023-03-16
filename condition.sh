#! /bin/bash

#Variables.
LOG_FILE=jabj.txt
LOG_DIR=jabj

if [[ -f $LOG_FILE ]]; then
	echo "Alreaday exist"
else
	echo "File not found! creating $LOG_FILE"
	touch $LOG_FILE
fi

if [[ -d $LOG_DIR ]]; then
	echo "Direcotory already exist"
else 
	echo "Dectory not found! creating $LOG_DIR"
	mkdir $LOG_DIR
fi
