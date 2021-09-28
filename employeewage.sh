echo "Hello Welcome !!"


ispresent=0
isabsent=1
randomnumber=$((RANDOM%2))
if      [ $randomnumber -eq $ispresent ]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi
