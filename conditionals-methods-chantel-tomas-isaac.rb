# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# puts "enter an integer"
# number = gets.chomp.to_i
# puts "enter another integer"
# number_2 = gets.chomp.to_i

# def sum_these_numbers (num1, num2)
#     "the sum is #{num1 + num2}"
# end

# sum_these_numbers(number, number_2)


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# puts "Enter an integer"
# number = gets.chomp.to_i

# def is_even num
#     if num % 2 == 0
#         true
#     else 
#         false
#     end
# end

# p is_even number


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# puts "enter a number"
# number = gets.chomp.to_i
# def is_valid num
#     if num >= 1 && num <= 10
#         "Valid"
#     else 
#         "Invalid"
#     end
# end

# is_valid number

# Create a method that takes in a string and determines if the string is a palindrome.
# puts "enter a word"
# string = gets.chomp

# def is_palindrome str
#     if str == str.reverse
#         "#{str} is a palindrome"
#     else
#         "#{str} is not a palindrome"
#     end
# end

# is_palindrome string




# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.

# def pick_winner (str, str2)

# puts "Player 1 enter your name"
# player_1 = gets.chomp

# puts "Player 2 enter your name"
# player_2 = gets.chomp

# puts "#{player_1} pick rock, paper, or scissors"
# player_1_choice = gets.chomp

# puts "#{player_2} pick rock, paper, or scissors"
# player_2_choice = gets.chomp



#     if str == 'rock' && str2 == 'paper'
#          "#{str2} wins"
    
#     end
# end

# p pick_winner(player_1_choice, player_2_choice)

# As a user, I can see a message in the terminal noting if there was a tie.


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
