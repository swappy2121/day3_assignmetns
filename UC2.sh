read -p "Enter a number 1 : " number



isDailyIncome=1

perHourCost=20

logHours=8

salary=0



if [ $number == $isDailyIncome ]

then

  salary=$((perHourCost*logHours))

                   echo "Employees daily salary is $salary"

fi
