#Testsuite 28/10/2014
pass=0
fail=0

#Test Case 1
#Inputs:	Exam:	70	Practical:	70
#Expected Output: Pass
#Actual Output:
a=$(java grades_v2 70 70)
echo Test Case 1 $a
if [ "$a" = "Pass" ];
then 
pass=$((pass+1))
else
fail=$((fail+1))
fi

#Test Case 2
#Inputs:	Exam:	100	Practical:	0
#Expected Output: Component Fail
#Actual Output: Component Fail
b=$(java grades_v2 100 0)
echo Test Case 2 $b
if [ "$b" = "Pass" ]
then 
pass=$((pass+1))
else
fail=$((fail+1))
fi

#Test Case 3
#Inputs:	Exam:	0	Practical:	100
#Expected Output: Component Fail
#Actual Output: Component Fail
c=$(java grades_v2 0 100)
echo Test Case 3 $c
if [ "$c" = "Pass" ]
then 
pass=$((pass+1))
else
fail=$((fail+1))
fi

#Test Case 4
#Inputs:	Exam:	55	Practical:	55
#Expected Output:Pass
#Actual Output:Fail
d=$(java grades_v2 55 55)
echo Test Case 4 $d
if [ "$d" = "Pass" ]
then 
pass=$((pass+1))
else
fail=$((fail+1))
fi

#Test Case 5
#Inputs:	Exam:	10	Practical:	20
#Expected Output: Component Fail
#Actual Output: Component Fail
e=$(java grades_v2 10 20)
echo Test Case 5 $e
if [ "$e" = "Pass" ]
then 
pass=$((pass+1))
else
fail=$((fail+1))
fi

#Test Case 6
#Inputs:	Exam:	11	Practical:	99
#Expected Output: Component Fail
#Actual Output: Component Fail
f=$(java grades_v2 11 99)
echo Test Case 6 $f
if [ "$f" = "Pass" ]
then 
pass=$((pass+1))
else
fail=$((fail+1))
fi

echo ========================================================================
echo Test Suite Summary:
echo ========================================================================
echo Passed: $pass
echo Failed: $fail

