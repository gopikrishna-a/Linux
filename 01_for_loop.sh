#printing numbers from 1 to 99
for i in $(seq 99)
do
   echo $i
done

#BASH:printing numbers from 1 to 99
for ((a = 1 ; a < 100 ; a++))
do
echo $a
done


#BASH:printing numbers from 1 to 99 wih a differance of 2
for ((a = 1 ; a < 100 ; a+=2))
do
echo $a
done


