# Create a loop that prints the numbers 1 to 20.
    # number = 1

    # while number <= 20
    #     puts "Current number: #{number}"
    #     number += 1
    # end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
    # num_range = 1..20
    #     p num_range

    # num_range.each do |value|
    #     puts "Number: #{value}"
    # end


# Create a loop that prints only even numbers from 20 to 0.
# num = 20

# while num >= 0
#     p num
#     num -= 2

# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# new_array = [2, 4, 6, 8, 10]

# p new_array.map {|value| value * 5}


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# lower_array = ["hi", "hey", "yo"]

# p lower_array.map {|value| value.swapcase!}

# Create a method that takes in an array of numbers and returns the largest number in the array.
# my_array = [10, 90, 56, 78]

# p my_array.max

# Create a method that takes in an array of words and returns the word with the least number of characters.
# word_array = ["hi", "hey", "lower"]

# p word_array.min{|value| value.size}

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

num_array = [7, 5, 10, 13, 17]

p num_array.select{|value| value.odd?}

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.


# Create a method that will take in a range of letters and return an array with all the letters capitalized.