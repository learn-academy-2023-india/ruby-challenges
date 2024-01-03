# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(int1, int2)
    puts int1 + int2
end
sum_these_numbers(13, 52)
# => 65

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even int
if int % 2 == 0
    puts true
else int != 0
    puts false
end
end
is_even 108
# => true

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def valid_num num
    if num.between?(1, 10)
        puts "Valid"
    else 
        puts "Invalid"
    end
end
valid_num 2
# => Valid
valid_num 12
# => Invalid

# Create a method that takes in a string and determines if the string is a palindrome (reversible word, phrase or sequence).
# Ensure the case of all characters are uniform when comparing
def is_palindrome str
    str.upcase == str.upcase.reverse
end
puts is_palindrome "kayak"
# => true
# or
def is_palindrome str
    str.downcase == str.downcase.reverse
end
puts is_palindrome "LEVEL"
# => true

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
def user_input user_number
    puts "User #{user_number}, please enter your name:"
    name = gets.chomp
    puts "#{name}, choose 'rock', 'paper', or 'scissors':"
    choice = gets.chomp.downcase
    [name, choice]
  end
  
  def is_winner(name1, choice1, name2, choice2)
    if choice1 == choice2
        # return: like returning a ball to a friend, once the method returns the result (ball), it stops executing (playing).
        # puts: like sending a photo to a screen, the method that called (asked for) the value (photo) doesn't get it back.
      return 'Tie'
    elsif (choice1 == 'rock' && choice2 == 'scissors') ||
          (choice1 == 'scissors' && choice2 == 'paper') ||
          (choice1 == 'paper' && choice2 == 'rock')
      "User #{name1} wins"
    else
      "User #{name2} wins"
    end
  end
  
  user1_name, user1_choice = user_input(1)
  user2_name, user2_choice = user_input(2)
  
  game = is_winner(user1_name, user1_choice, user2_name, user2_choice)
  puts game  
# => User 1, please enter your name:
# => J
# => J, choose 'rock', 'paper', or 'scissors':
# => rock
# => User 2, please enter your name:
# => L
# => L, choose 'rock', 'paper', or 'scissors':
# => paper
# => User L wins

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

# Ruby question mark (?) lets the method return a boolean value
def user_id_and_password? user_id, password
    return false if user_id == password
    return false if user_id.length < 6 || password.length < 6
    # .match: returns a MatchData object if there is a match, or nil if none.
    # .nil?: checks if there is no match found for the specified password characters.
    return false if password.match(/[!#$]/).nil?
    return false if user_id.match(/[!#$ ]/)
    return false if password.downcase == 'password'
    return false if password.match(/\d/).nil?

    # If all checks pass, return `true` followed by `end` to signify a successful check or met condition
    true
  end
  
  puts "Enter User ID:"
  user_id = gets.chomp
  
  puts "Enter Password:"
  password = gets.chomp
  
  if user_id_and_password? user_id, password
    puts "Verified"
  else
    puts "Invalid User ID or Password"
  end
# => Enter User ID:
# => Jeremie
# => Enter Password:
# => Jeremie2023i!
# => Verified
 
# => or
# => Enter User ID:
# => Jeremie
# => Enter Password:
# => JeremieSDlearn
# => Invalid User ID or Password