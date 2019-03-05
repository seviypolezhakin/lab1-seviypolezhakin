#!/bin/bash
echo "Name of script - $0"
echo 
echo "next task"
echo "Проверить положительное или отрицательное число."
read val1
if [ $val1 -gt 0 ]
then
echo "The test value $val1 is positive"
elif [ $val1 -eq 0 ]
then
echo "The test value $val1 equal 0"
else
echo "The test value $val1 is negative"
fi
echo
echo "next task"
echo "Сравнить две числовые переменные и вывести сообщение yes или no, используя команду ["
echo "enter var1"
read var1
echo "enter var2"
read var2
if [ $var1 -eq $var2 ]
then
	echo "yes"
else 
	echo "no"
fi
echo 
echo "next task"
echo "Сравнить две строковые переменные и если первая больше, то вывести сообщение об этом, используя команду test"
echo "enter first line"
read str1
echo "enter second line"
read str2
if test $str1 \> $str2
then
	echo "first line greater then second line"
else 
	echo "second line greater"
fi

