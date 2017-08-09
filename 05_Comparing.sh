#Bash Comparing User input
read var1

if [ $var1 == "Y" -o $var1 == "y" ]
then
echo "YES"

elif [ $var1 == "N" -o $var1 == "n" ]
then
echo "NO"
fi
