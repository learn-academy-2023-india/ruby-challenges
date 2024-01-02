# ❤️ Challenges
# Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

# Complete the following challenges in the IRB console.

# Open the IRB terminal. Exit the terminal and reopen the terminal.
    # ➜  ruby-challenges git:(intro-gg) ✗ irb 
    # 3.2.0 :001 > quit
    # ➜  ruby-challenges git:(intro-gg) ✗ irb 

# Add, subtract, multiply, and divide integers.
    # 3.2.0 :001 > 5+5
    #  => 10 
    # 3.2.0 :002 > 5-2
    #  => 3 
    # 3.2.0 :003 > 5*5
    #  => 25 
    # 3.2.0 :004 > 5/5
    #  => 1 

# Add, subtract, multiply, and divide floats.
    # 3.2.0 :005 > 5.2+3.0
    #  => 8.2 
    # 3.2.0 :006 > 5.2-3.0
    #  => 2.2 
    # 3.2.0 :007 > 5.2*3.0
    #  => 15.600000000000001 
    # 3.2.0 :008 > 21.5/4.5
    #  => 4.777777777777778 

# Find the remainder of dividing two numbers using the modulo operator (%).
    # 3.2.0 :009 > 24%7
    #  => 3 

# Divide an integer by 0.
    # 3.2.0 :010 > 28/0
    # (irb):10:in `/': divided by 0 (ZeroDivisionError)
    #         from (irb):10:in `<main>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.3/exe/irb:9:in `<top (required)>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'

# Divide a float by 0.
    # 3.2.0 :011 > 24.0/0
    #  => Infinity 

# Divide 0 by 0.
    # 3.2.0 :012 > 0/0
    # (irb):12:in `/': divided by 0 (ZeroDivisionError)
    #         from (irb):12:in `<main>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.3/exe/irb:9:in `<top (required)>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'

# Create a variable and assign an integer.
    # 3.2.0 :013 > my_num = 3
    #  => 3 

# Calculate the variable divided by 2.
    # 3.2.0 :014 > my_num/2
    #  => 1 

# Find the remainder of the variable when divided by 3.
    # 3.2.0 :016 > my_num%3
    #  => 0 

# Create another variable and assign it the integer 13.
    # 3.2.0 :017 > my_num1 = 13
    #  => 13 

# Use the relational operators on the two variables.
    # 3.2.0 :018 > my_num == my_num1
    #  => false 

# Reassign the value of one variable to be 7.
    # 3.2.0 :021 > my_num = 7
    #  => 7 

# Reassign the value of one variable to be 26 times its current value.
    # 3.2.0 :026 > my_num1 = my_num ** 26
    #  => 91733330193268616658399616009 

    
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.

my_variable = '39'
p "I am #{my_variable} years old"

# Create a variable that contains a string and test some of the Ruby string methods:
my_variable1 = 'hello, india cohort'

# .upcase
p my_variable1.upcase

# .reverse
p my_variable1.reverse

# .include?
p my_variable1.include?('India')

# .capitalize
p my_variable1.capitalize

# .delete
p my_variable1.delete('hello')

# .index
p my_variable1.index('india')

# .swapcase
p my_variable1.swapcase

# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ['Slow Horses', 'Severance', 'Yellowstone', '1883', '1923']
p tv_shows

# Find the length of the array.
p tv_shows.length

# Return the first item in the array.
p tv_shows[0]

# Return the fourth item in the array.
p tv_shows[4]

# Permanently reverse the order of the array.
p tv_shows.reverse!

# Create a new empty array for your top favorite TV shows.
tv_shows1 = []

# Using the full TV show array, add your top two favorite shows to the empty array.
p tv_shows1 << tv_shows[0,2]
