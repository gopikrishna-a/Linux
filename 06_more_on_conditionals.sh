#Given three integers (a, b, and c) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.

read a
read b
read c
if [ $a -eq $b -a $a -eq $c ] 
then
  echo "EQUILATERAL"

elif [ $a -eq $b -a $a -ne $c ] 
then
  echo "ISOSCELES"

elif [ $b -eq $c -a $b -ne $a ] 
then
  echo "ISOSCELES"  

elif [ $a -eq $c -a $a -ne $b ] 
then
  echo "ISOSCELES"  

elif [ $a -ne $b -a $a -ne $c ] 
then
  echo "SCALENE"
fi
