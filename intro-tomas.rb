# Complete the following challenges in the IRB console.

# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.
# Add, subtract, multiply, and divide floats.
# Find the remainder of dividing two numbers using the modulo operator (%).
# Divide an integer by 0.
# Divide a float by 0.
# Divide 0 by 0.
# Create a variable and assign an integer.
# Calculate the variable divided by 2.
# Find the remainder of the variable when divided by 3.
# Create another variable and assign it the integer 13.
# Use the relational operators on the two variables.
# Reassign the value of one variable to be 7.
# Reassign the value of one variable to be 26 times its current value.
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
my_string = 'hello there, '
p "#{my_string}friend!"

# Create a variable that contains a string and test some of the Ruby string methods:
test_string='Howdy, Partner'

# .upcase
p test_string.upcase

# .reverse
p test_string.reverse

# .include?
p test_string.include?("o")
p test_string.include?("z")

# .capitalize
p test_string.capitalize

# .delete
p test_string.delete("o")

# .index
p test_string.index("o")

# .swapcase
p test_string.swapcase

# Create an array that contains the name of at least five TV shows you enjoy.

test_array=[0,1,2,4,5,7,8,9]


# Find the length of the array.
p test_array.length

# Return the first item in the array.
p test_array.first

# Return the fourth item in the array.
p test_array[4]

# Permanently reverse the order of the array.
p test_array.reverse!

# Create a new empty array for your top favorite TV shows.
new_array = []


# Using the full TV show array, add your top two favorite shows to the empty array.
new_array << "Better Call Saul"
new_array << "Ed, Edd, and Eddy"
new_array << "Dragonball"
p new_array