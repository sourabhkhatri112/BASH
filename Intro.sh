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
/bin/bash				# The terminal stays open instead of force closing

# Output --> Strings are equal
