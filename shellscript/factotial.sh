echo $fact
#!/bin/bash
# A shell script to find the factorial of a number

read -p "Enter a number" num
fact=1

while [ $num -gt 1 ]
do
  fact=$((fact*num))
  num=$((num-1))
done

echo $factecho $fact
#!/bin/bash
# A shell script to find the factorial of a number

read -p "Enter a number" num
fact=1

while [ $num -gt 1 ]
do
  fact=$((fact*num))
  num=$((num-1))
done

echo $fact
