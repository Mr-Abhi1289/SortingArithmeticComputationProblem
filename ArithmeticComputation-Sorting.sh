read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

result=`echo "scale=2;$firstInput + $secondInput * $thirdInput" | bc`
echo "Result:" $result

resultOne=`echo "scale=2;$firstInput * $secondInput + $thirdInput" | bc`
echo "Result:" $resultOne
