#!/bin/bash

# useer define variables.

name="Drumil"
age="30"

# system define variables.


# there is two ways to define user define variable 
	# 1. 	name="Drumil"
	#	age="30"

	# 2. 	name="Drumil" age="30"

	# 1st way is preffered over 2nd REASON :- readibility is good.

# there is two ways to use userdefine variables
	# 1.	echo "my name is $name"
	# 2.  	echo "my name is ${name}" ==> this is prefferd over above 
		# reason :- echo "my work is ${work}ing" this is possible

echo $name

echo "my name is $name and my age is ${age}"

echo ${name}
work="programm"
echo "my name is ${name} and love to do ${work}ing"


echo "my name is $name and love to do $work ing"

#concationation of two variables

var="ing"
echo "my name is ${name} and love to do ${work}${var}"

# variables will not work with single quote because 
# as we know single quote is known as strong quote
echo 'my name is ${name}' 





# you can not give space between variable name and equal to operator also beteen value of that variable and equal to operator

# this is not valid try to think about logic of it
temp='abc'


echo "temp value is ${temp}"




# variable name can contains _,alphbets and number
# variable name is case sensitive
# _ and alphabet can be a starting charecter of variable
# variable can not start with number
# variable name can not be reserved words (keywords)

_name='drumil'
na_me='drumil'






















