#!/bin/bash

# Print out a message in the shell
echo "Creating compressed file EO_images.zip ..."

# Create compressed file
zip -v  EO_images.zip resources/*.jpg

#Check if the operation went well and print an output message

