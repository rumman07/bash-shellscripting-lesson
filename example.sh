#!/bin/bash
name=tea
#Example hash
echo "The word $name has ${#name} chars"
echo $(( 2#111 ))
echo " "
#Example semicolon
echo "hey there"; echo "you there"
number=$1
if [ "$number" -gt 0 ]; then echo "YES"; else echo "NO"; fi
echo " "
number2=$@
#Powerfull commandline automation
for num in $number2;do if [ "$num" -gt 0 ]; then echo "Y"; else echo "N"; fi; done
echo " "
#Traditional for loop
for i in  1 2 red blue green;do echo $i;done
echo " "
colors="red blue green"
for col in $colors;do echo $col;done
#Example comma
echo " "
let "y=((x=20, 10/2))" #Let is a command that performs arithmatic operations on variables, seperated by comma returns the last part
echo $y 
#Convert the first letter of a string with single comma and all the letters in a string with double comma
echo " "
string=DSLCoNnEctioN
echo ${string,}
echo ${string,,}
echo " "
#Back slash the escape character
echo "\"Linux is Awesome!\""
echo " "
#The colon : indicates no operation needs to be performed
number3=20
if [ "$number3" -gt 15 ]; then : ; else echo "$number3"; fi 
echo " "
touch wood.txt
echo "something more" > wood.txt
echo "something else" >> wood.txt
cat wood.txt
: > wood.txt
rm -f wood.txt
#Writing a file from cammand line
cat << EOF | tee wood.log
$(date)
$(echo " ")
$(hostname)
$(echo " ")
$(iostat)
EOF
cat wood.log
rm wood.log
echo " "
#Negation !
number4=20
if [ "$number4" != 20 ]; then echo "0"; elif [ "$number4" != 12 ]; then echo "$(date)"; fi
echo " "
#The wildcard and multiplication * and exponent 100**3
#Assigning a variable value based on a condition on another variable
number5=7

echo $(( number6 = number5>20?7:10 ))
echo " "



