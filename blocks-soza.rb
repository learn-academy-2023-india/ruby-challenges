# Create a loop that prints the numbers 1 to 20.
# num = 1
# while num <= 20
#     puts num
#     num += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |num| 
#     p num
# end

# Create a loop that prints only even numbers from 20 to 0.
# num = 20 
# while num >= 0
#     puts num
#     num -= 2
# end
    # -= IS DECREASING THE NUMBER TELLS BY HOW MANY IF 2 COUNT BY 2 IF 3 THEN DOWN BY 3 ETC
    # += IS INCREASING 
    # NUM = 20 IS THE STARTING POINT
    # WHILE STARTS THE LOOP NUM IS THE VARIABLE GIVEN (20) GREATER THAN OR EQUAL >= 0 SAYS DO IT TO THE END POINT WHICH IS 0 HERE CAN BE NEGATIVE! -1 IS EXAMPLE 

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# def times_five(method_name)
#     result = []
#     method_name.each do |number|
#         result << number * 5
#     end
#     result
# end

# array_1 = [1, 2, 3, 4, 5]
# new_array = times_five(array_1)
# puts new_array.inspect

# ANOTHER WAY OF DOING IT W .MAP
# def times_five(method_name)
#     method_name.map { |number| number * 5 }
#   end
  
#   array_1 = [1, 2, 3, 4, 5]
#   new_array = times_five(array_1)
  
#   puts new_array.inspect  

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# def lower_to_capital (words)
#     words.map! do |value|
#         value.capitalize
#     end
# end

# words_1 = ["butt", "crack", "stars", "moon"]
# lower_to_capital(words_1)
# puts words_1

# Create a method that takes in an array of numbers and returns the largest number in the array.

# def return_large (numbers)
#     numbers.max
# end

# array_1 = [10, 5, 8, 20, 15]
# return_large = return_large(array_1)
# puts return_large

# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
