FirstNumber=0
SecondNumber=1
ThirdNumber=2
randomSingleDigitNumber=$((RANDOM%3))
case $randomSingleDigitNumber  in
        $FirstNumber) echo "ZERO"
        ;;
       $SecondNumber) echo "one"
        ;;
      *)  echo "two"
        ;;
esac
