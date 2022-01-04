functon sum() {
   sum=$(($a+$b))
   echo "sum is $sum"
}
   functon sub() {
   sub=$(($a-$b))
   echo "diffrence is $sub"
}
functon mul() {
   mul=$(($a*$b))
   echo "multiplication  is $mul"
}
functon div() {
   div=$(($a/$b))
   echo "division is $div"
}






echo "enter a number"
read a
echo "enter 2nd number"
read b
echo "choose 1-addition"
echo "choose 2-substraction"
echo "choose 3-division"
echo "choose 4-division"
read option
case $option in
   1)
      sum
      ;;
   2)
      sub
      ;;
   3)
      mul
      ;;
   4)
      div
      ;;
esac
