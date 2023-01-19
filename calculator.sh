echo -n "Enter first number: "
read first

echo "Choose between:"
echo "1)Addition"
echo "2)Subtraction"
echo "3)Multiplication"
echo "4)Division"
read func

echo -n "Enter second number: "
read second

case $func in
    1)
        awk -v one=$first -v two=$second 'BEGIN { print ( one + two ) }'
        ;;
    2)
        awk -v one=$first -v two=$second 'BEGIN { print ( one - two ) }'
        ;;
    3)
        awk -v one=$first -v two=$second 'BEGIN { print ( one * two ) }'
        ;;
    4)
        awk -v one=$first -v two=$second 'BEGIN { print ( one / two ) }'
        ;;
    *)
        echo "Invalid"
        ;;
esac