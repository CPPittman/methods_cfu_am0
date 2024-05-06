# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# When run it prints the string in all lowercase

"Hello World".include?("Hello")
# When run it confirms whether the key word is included in the string or not 

"Hello World".end_with?("Hello")
# When run it determines the position of the key word in the string

"Hello World".end_with?("rld")
# When run checks if the string ends with the given sequence of letters


12.even?
# checks if a given integer is even

18.next
# prints the number that comes after the given number


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# When run it prints the pet's name all in lower case letters
pet_name = "Scout"
puts first_name.downcase("Scout")

# When run it checks that pots ends in an "s"
gardening_tools = "pots"
puts gardening_tools.end_with?("s")




# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# When run should determine whether 37 is an even number or not
books_total = 37
puts books_total.even?

# When run should determine whether 666 is an odd number or not 
num_miles = 666
puts num_miles.odd?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# When run it prints the integer in the 0 position
cat_ages = [3, 6, 9]
puts cat_ages.shift

# When run it prints all the integers in the array
cans_per_box = [8, 12, 24]
puts cans_per_box.push


