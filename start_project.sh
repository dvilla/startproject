#!/bin/bash

startproject () {
	if [ $# -eq 0 ] 
  then
		echo "Please provide project's name"
	else
		mkdir "$1"
		cd "$1"
		git init
	fi
}

startproject $@
