#!/bin/bash

# What is a variable?
	# A variable is a box to hold all things. You can use it later and put whatever fits inside.
	# variables can store text or numbers

# Let's name the variable:
	# Use lowercase and underscores for spaces. refrain from special characters, especially at the start.
	adrienne_can_use_variables="Adrienne"
	Age_variable="16"
	# The green text is the stored variable.

# User input
	# Variables can also be called when a user need to put in their own information.
	# To call a variable for the user to input a value, we can use:
	read adrienne_can_use_variables
	# We can even use the -p flag for place holder text.
	read -p "Who are you? " adrienne_can_use_variables
	read -p "How old are you? " Age_variable

# Calling Variables
	# Declaring and initializing a variable is known as instantation. 
	# Calling  a variable from memory is called invokation.
	# We can display simple variables using the "echo" command. Here's an example:
	echo 'hi $adrienne_can_use_variables'

# The $ tells bash to use the value. You can use a mix of variables, text,  and commands.
echo 'Hello $adrienne_can_use_variables, you are $Age_variable and working towards your TVE diploma.'


# Common mistakes & Troubleshooting

	# Spaces around the =
		# Bash then interprets the value as a command
		# Keep spaces together "adrienne_can_use_variables=Adrienne"

 	# Running the script/command without the $
 		# The $ tells bash to search for the value. Otherwise, it thinks it's a command.
 	# Incorrect quotes
 		# '' are for literal strings while "" allow for variable expansion. So, when calling variables, double quotes are recommended.

 	# Blanks or error messages
	# Variable was never created or syntax was incorrect.
	# Ensure variable assignment follows the correct format, as dictated above, and don't forget to assign the values!

# Running the script
	# To run this script, assign permissions:
	# "chmod 755 variables.sh"
	# And run: ./varibles.sh

echo "Take this knowledge, $adrienne_can_use_variables, and go forth!"
