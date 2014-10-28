#Testsuite 28/10/2014

pass=0
fail=0
 
#Test Case 1
#Inputs:        Exam:   20      Practical:      20
#Expected Output: Pass
#Actual Output:
a=$(java grades_v2 20 20)
echo Test Case 1 $a
if [ "$a" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi
 
#Test Case 2
#Inputs:        Exam:   35     Practical:      80
#Expected Output: Component Fail
#Actual Output: Component Fail
b=$(java grades_v2 35 80)
echo Test Case 2 $b
if [ "$b" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi
 
#Test Case 3
#Inputs:        Exam:   60       Practical:      20
#Expected Output: Component Fail
#Actual Output: Component Fail
c=$(java grades_v2 60 20)
echo Test Case 3 $c
if [ "$c" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi
 
#Test Case 4
#Inputs:        Exam:   70      Practical:      70
#Expected Output:Pass
#Actual Output:Fail
d=$(java grades_v2 70 70)
echo Test Case 4 $d
if [ "$d" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi
 
#Test Case 5
#Inputs:        Exam:   55     Practical:      60
#Expected Output: Component Fail
#Actual Output: Component Fail
e=$(java grades_v2 55 60)
echo Test Case 5 $e
if [ "$e" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi
 
#Test Case 6
#Inputs:        Exam:   90      Practical:      90
#Expected Output: Component Fail
#Actual Output: Component Fail
f=$(java grades_v2 90 90)
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


sleep 10m
