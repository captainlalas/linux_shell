#! /bin/bash

#This script accepts username and prints a message
# greeting the user
echo -n 'Enter your name:'


#Wait for the user to enter a name and save it
read name


#Print the welcome message addressed to the user
echo "Welcome $name"

#And congratulate him/her 
echo 'Congratulations! You just created and ran your first shell script'

#To execute the file, ensure it has excutable permission
#ls -l greet.sh   #To check the permission
#chmod +x (if required)


#And to execute the file once it has the permission, enter:
#$./greet.sh