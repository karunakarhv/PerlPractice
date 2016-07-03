Objectives

	* Array Data Type
	* 
		* Interpolation
		* 
			* print "@array" - will print the all elements
			* print join(' ', @array),"\n"; - same as above

		* Arrays are identified as @ symbol
		* Same Convention symbol as used for local variables
		* Array Operations
		* 
			* push ARRAY, LIST - adds the list to the last of the array.
			* ITEM = pop ARRAY - Last element is popped.
			* ITEM = shift ARRAY - Beginning element is popped.
			* unshift ARRAY, LIST - adds the list to the beginning of the array
			* rand function - perldoc -f rand


	* Accessing Command Line Arguments
	* 
		* @ARGV
		* Don't declare using my because this variable belongs to perl
		* If we need to enter a name with whitespaces enclose within double quotes

	* Working with Lists
	* Loops while and foreach
	* 
		* last keyword will discontinue the loop.
		* foreach variable(list){ statements};
		* foreach can be replaced with for
		* scope of the variable
		* while(true) {execute statements}
		* until(false) { execute statements}

	* Sorting
	* 
		* Alphabetical/ASCII betical
		* Numeric
		* list = sort [comparison function] list;



