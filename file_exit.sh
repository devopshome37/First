#!/bin/bash
echo " enter the file name"
read myfile
if [ -f "myfile" ] 
    then

	echo " the file is exist"

     else
	echo " file doesn't exist.lets create file.."
	touch $myfile
       
	echo " file $myfile created sucessfually"
 fi
