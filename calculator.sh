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
        printf %.10f\\n "$((1000000000 * $first + $second))e-9"
        ;;
    2)
        printf %.10f\\n "$((1000000000 * $first - $second))e-9"
        ;;
    3)
        printf %.10f\\n "$((1000000000 * $first * $second))e-9"
        ;;
    4)
        printf %.10f\\n "$((1000000000 * $first / $second))e-9"
        ;;
    *)
        echo "Invalid"
        ;;
esac