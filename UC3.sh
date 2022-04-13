read -p "Enter a number 1 and 2 : " number



isDailyIncome=1

isPartIncome=2

perHourCost=20

logHours=8

partTimeHours=4

salary=0



if [ $number == $isDailyIncome ]

then

  salary=$((perHourCost*logHours))

                   echo "Employees daily salary is $salary"

elif [ $number == $isPartIncome ]

then

  salary=$((perHourCost*partTimeHours))

               echo "part time income is $salary"

fi
