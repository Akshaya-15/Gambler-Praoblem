#uc1
#!/bin/bash -x
startamount=100
win=0
lose=0
#UC2
number=$((RANDOM%2))
if [ $number -eq 1 ]
then
((win++))
else
((lose++))
fi 

#UC3
while [ $startamount -lt 100 ]
do 
if [ $number -eq 1 ]
then 
	((win++))
	((startamount++))
else
	((lose++))
	((startamount--))
fi 
done 
echo "$win"
echo "$lose"
