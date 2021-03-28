#!/bin/bash

# Copies template file to absolute path provided by the user

if [ $# -eq 0 ]
	then
		echo $'TM file name helu'
		exit 0
fi


template="/usr/local/bin/template.java"
content=$(cat $template)


# replace ----- by class name
content=${content//[-]/$1}


# get absolute path of the new file
folder=$(pwd)
new_file="${folder}/$1.java"



# so that the code will be displayed neatly
IFS="---"
echo $content > $new_file
unset IFS


# open the file atlast
gedit "$1.java"
