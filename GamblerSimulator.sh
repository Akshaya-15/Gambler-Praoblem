#uc1
#!/bin/bash -x
startamount=100
win=0
lose=0
#UC2
while [ $startamount -gt 1 ]
do
number=$((RANDOM%2))
if [ $number -eq 1 ]
then
((win++))
else
((lose++))
fi 
done
