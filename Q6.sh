echo -n "enter year: "
read y

# condition: y % 4 == 0 && y % 100 != 0 || y % 400 == 0
if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
then
	echo "Leap Year"
else
	echo "Not Leap Year"
fi

