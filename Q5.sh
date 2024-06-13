
find_greatest() {
    local a=$1
    local b=$2
    local c=$3

    if [ $a -gt $b ] && [ $a -gt $c ]; then
        echo "$a is the greatest."
    elif [ $b -gt $a ] && [ $b -gt $c ]; then
        echo "$b is the greatest."
    else
        echo "$c is the greatest."
    fi
}


read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3


find_greatest $num1 $num2 $num3
