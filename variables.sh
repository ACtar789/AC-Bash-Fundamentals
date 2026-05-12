#!/bin/bash

# What is a variable?
	# A variable is a box to hold all things. You can use it later and put whatever fits inside.
	# variables can store text or numbers

# Let's name the variable:
	# Use lowercase and underscores for spaces. refrain from special characters, especially at the start.
	adrienne_can_use_variables="Adrienne"
	Age_variable="16"
	# The green text is the stored variable.

# Calling Variables
	# Declaring and initializing a variable is known as instantation. 
	# Calling  a variable from memory is called invokation.
	# We can call variables using the "echo" command. Here's an example:
	echo 'hi $adrienne_can_use_variables'
# The $ tells bash to use the value. You can use a mix of variables, text,  and commands.
echo 'Hello $adrienne_can_use_variables, you are $Age_variable and working towards your TVE dipolma.'
