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
#UC4
ComputeDays(){
no_of_days=20
 echo $computedays
}
while [ no_of_days -lt 20 ] && [ no_of _days  -gt 20 ]
do
if [ $number -eq 0 ]
then 
((win++))
((startamount++))
else
((lose++))
((startamount--))
fi 
done
#UC5
total_days=20
echo $total_days

while [ total_days -lt 31 ] && [ total_days  -gt 20 ]
do
if [ $number -eq 0 ]
then
((win++))
((startamount++))
else
((lose++))
((startamount--))
fi
done
echo "win++"
echo "lose++"
