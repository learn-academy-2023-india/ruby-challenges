# Create a loop that prints the numbers 1 to 20.
# (1..20).each do |numbers|
#     p numbers
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# number = 1
# while number <= 20
#     p number
#     number += 1
# end

# Create a loop that prints only even numbers from 20 to 0.
# number = 20
# while number >= 0
#     p number
#     number -= 2
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# numbers = [2, 4, 6, 8, 10] 
# numbers.map do |multi|
#     p multi * 5
# end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# words = ["hello", "india", "cohort"]
# words.each do |cap|
#     p cap.capitalize!
# end

# Create a method that takes in an array of numbers and returns the largest number in the array.
# numbers = [24, 17, 38, 67,49]
# numbers.select do |largest|
#     p numbers.max
# end

# Create a method that takes in an array of words and returns the word with the least number of characters.
# words = ["five", "six", "seven", "eight", "nine"]
# shortest_word = words.min_by { |word| word.length }
#     puts shortest_word

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# numbers = [17, 100, 22, 53, 36, 44]
# def odd_numbers_sorted(array_of_numbers)
#     odd_numbers = array_of_numbers.select { |number| number.odd? }
#     sorted_odd_numbers = odd_numbers.sort
#     return sorted_odd_numbers
# end
#   numbers = [17, 100, 22, 53, 36, 44]
#   result = odd_numbers_sorted(numbers)
  
#   puts "The sorted odd numbers are: #{result}"

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# array = ["hope", "your", "holidays", "were", "good"]
# def reverse_casing(array_of_strings)
#     reversed_casing_strings = array_of_strings.map { |str| str.swapcase }
#     return reversed_casing_strings
# end  
#   array = ["hope", "your", "holidays", "were", "good"]
#   result = reverse_casing(array)
  
#   puts "Strings with reverse casing: #{result}"

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.


# Create a method that will take in a range of letters and return an array with all the letters capitalized.
