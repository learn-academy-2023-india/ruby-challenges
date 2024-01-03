# Open the IRB terminal. Exit the terminal and reopen the terminal.
# ruby-challenges git:(intro-jj) ✗ irb  
# 3.2.0 :001 > exit
# ➜  ruby-challenges git:(intro-jj) ✗ irb

# Add, subtract, multiply, and divide integers.
# Integers

# addition
1 + 3
#  => 4 

# subtraction
6 - 2
# => 4 

# multiplication
2 * 2
# => 4 

# division
3 / 2
# => 1


# Add, subtract, multiply, and divide floats.
#Floats

# addition
1.0 + 3
#  => 4.0 

# subtraction
0.6 - 2
# => -1.4 

# multiplication
2.0 * 2.0
# => 4.0 

# division
3.0 / 0.2
# => 15.0 


# Find the remainder of dividing two numbers using the modulo operator (%).
# modulo
5 % 3
# => 2 


# Divide an integer by 0.
# 10 / 0
# => divided by 0 (ZeroDivisionError)


# Divide a float by 0.
# 10.0 / 0
#  => Infinity 


# Divide 0 by 0.
# 0 / 0
# => divided by 0 (ZeroDivisionError)


# Create a variable and assign an integer.
my_integer = 42
#  => 42 


# Calculate the variable divided by 2.
my_integer / 2
#  => 21 


# Find the remainder of the variable when divided by 3.
my_integer / 3
#  => 14 


# Create another variable and assign it the integer 13.
another_integer = 13
#  => 13 


# Use the relational operators on the two variables.
puts my_integer == another_integer 
# => false 


# Reassign the value of one variable to be 7.
my_integer = 7            
# => 7 


# Reassign the value of one variable to be 26 times its current value.
another_integer = 18    
# => 18 
another_integer * 18
# => 468


# Create a variable and return it in a sentence using string interpolation.
greeting = "Hi, world!"
sentence = "The greeting is: #{greeting}"
puts sentence  # => The greeting is: Hi, world!


# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase
my_string = "i'm liking Ruby so far!"

puts my_string.upcase      # => I'M LIKING RUBY SO FAR!
puts my_string.reverse     # => !raf os ybuR gnikil m'I
puts my_string.include?("so") # => true
puts my_string.capitalize  # => I'm liking ruby so far!
puts my_string.delete("n") # => i'm likig Ruby so far!
puts my_string.index("so") # => 16
puts my_string.swapcase    # => I'M LIKING rUBY SO FAR!


# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ["Naruto", "The Chosen", "Dragon Ball Z", "What If...?", "Ahsoka"]


# Find the length of the array.
puts tv_shows.length  
# => 5


# Return the first item in the array.
puts tv_shows.first
# => Naruto

# Return the fourth item in the array.
puts tv_shows[3]
# => What If...?


# Permanently reverse the order of the array.
puts tv_shows.reverse! 
# => ["Ahsoka", "What If...?", "Dragon Ball Z", "The Chosen", "Naruto"]

# Create a new empty array for your top favorite TV shows.
top_favorite_shows = []
# => []


# Using the full TV show array, add your top two favorite shows to the empty array.
puts top_favorite_shows << tv_shows[1]
puts top_favorite_shows << tv_shows[4]
# => "What If...?"
# => "Naruto"