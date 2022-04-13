read -p "Enter a number 1-3 : " number



isDailyIncome=1

isPartIncome=2

monthlySalary=3

perHourCost=20

logHours=8

dayPerMonth=20

partTimeHours=4

salary=0



if [ $number == $isDailyIncome ]

then

  salary=$((perHourCost*logHours))

                   echo " Employees daily salary is $salary"

elif [ $number == $isPartIncome ]

then

  salary=$((perHourCost*partTimeHours))

               echo " part time income is $salary "

elif [ $number == $monthlySalary ]

then

  salary=$((perHourCost*logHours*dayPerMonth))

                   echo "Employees monthly salary is $salary"

fi

