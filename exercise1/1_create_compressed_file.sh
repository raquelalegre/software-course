#!/bin/bash

# Print out a message in the shell
echo "                                          "
echo "Creating compressed file EO_images.zip ..."
echo "                                          "

# Create compressed file
zip EO_images.zip resources/*.jpg 

# Check if the operation went well and print an output message with some decorations so that it's easier to notice
if [ $? -ne 0 ]; then
	echo "                             "
        echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
        echo "!! Oops! Something went wrong :( !"
        echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
else
	echo "	                           "
        echo "@@@@@@@@@@@"
        echo "@ Done :) @"
        echo "@@@@@@@@@@@"

fi



