echo "enter subject1 marks: "
read a
echo "enter subject2 marks: "
read b
echo "enter subject3 marks: "
read c
echo "enter subject4 marks: "
read d
echo "enter subject5 marks: "
read e

total=$((a+b+c+d+e))
average_marks=$((total/5))

if [[ $average_marks -ge 90 ]]; then
	echo "grade = A"
elif [[ $average_marks -ge 75 ]]; then
	echo "grade = B"
elif [[ $average_marks -ge 60 ]]; then
	echo "grade = C"
elif [[ $average_marks -ge 50 ]]; then
	echo "grade = D"
else 
	echo "grade = Fail"
fi

