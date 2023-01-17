##########################################################################
#	Versioning Workflow
##########################################################################


#!/bin/bash

## Create variable that displays the date like this: 2022.1.5

## Display the date 
current_date=$(date +"%Y-%m-%d")
echo $current_date

git branch $current_date 

git checkout $current_date

git push -u origin $current_date 
