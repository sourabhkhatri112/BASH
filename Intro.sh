mkdir "My_directory"	# Create Directory
cd "My_directory"		# Navigate to directory

touch "My_File.txt"		# Create file (replace if exists)
nano "My_File.txt"		# Open file in editor

cat "My_File.txt"		# Read file in bash (Will wait until nano complete its work)


#---------------------------------------------------------------------------------------------------------------------------------------------

shopt -s nocasematch	# Use this --> enable nocasematch to ignore uppercase/Lowercase
if [[ "Hello" == "HELLO" ]]; then	# Use If-Else --> Pay attention to the spaces
	echo "Strings are equal"
else
	echo "Strings are not equal"
fi
# Output --> Strings are equal

#-------------------------------------------------------------------------------------------------------------------------------

for i in {1..5}; do		# Example For Loop
	echo -n " Counting: $i"		# -n --> used to avoid new line
done					# done used here to end it

echo ""					# Used for the new Line here

i=1
while [[ $i -le 5 ]]; do
	echo -n " While Loop : $i"	# -n --> used to avoid new line
	i=$((i+1))		# Space should not be present here
done

echo ""					# Used for the new Line here

i=1
until [[ $i -gt 7 ]]; do 
	echo -n " Do-While Loop : $i"	# -n --> used to avoid new line
	i=$((i+1))						# Space should not be present here
done



#------------------------------------------------------------------------------------------------------------------------------
echo ''					# Used for the new Line here

# How to call a parameterised function and pass parameters
my_function(){				
	echo "Hello $1, $2 is your favourite color"
}

my_function "John" "Blue"			

#------------------------------------------------------------------------------------------------------------------------------
echo ''					# Used for the new Line here

# How to read inputs
echo "What is your name"
read name

echo "Hello $name"

# "-p" prompts user to store input on same line.
# User input is stored in "color" variable in same line
# Echo then used afterwards to simply print the variable
read -p "What is your favorite color? " color
echo "Your favorite color is $color."

/bin/bash				# The terminal stays open instead of force closing

