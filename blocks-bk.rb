# Create a loop that prints the numbers 1 to 20.
# num = 1
# while num < 21
#     p num
#     num += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = (1..20).to_a
# p num

# Create a loop that prints only even numbers from 20 to 0.
# num = 20
# while num > 0
#     p num
#     num -= 2
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# num = [2,4,6,8]
# num.each do |value|
#     p value*5
# end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# str = ["stop", "fighing"]
# str.each do |value|
#     p value.capitalize!
# end

# Create a method that takes in an array of numbers and returns the largest number in the array.
# num = [2,3,4,5,6]
# p num.max

# Create a method that takes in an array of words and returns the word with the least number of characters.
# words = ["stop", "fighting", "everyone"]
# puts words.min_by { |word| word.length }

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# num = [1,2,3,4,6,2,34,5,23]
# num.sort
# puts num.select { |num| num.odd? }
  
# Create a method that takes in an array of strings and returns all the strings in reverse casing. 
# All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# def reverse_casing(strings)
# reversed_strings = strings.map do |str|
#     str.swapcasef
# end
# reversed_strings
# end
# words = ["STop", "FighTing"]
# puts reverse_casing(words)

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# def remainders_by_two(numbers)
#     remainders = numbers.map { |num| num % 2 }
#   end
# num = [4,3,2,1,5,6,7,8]
# puts remainders_by_two(num)

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# def capitalize_letters(range)
#   capitalized_letters = range.map { |letter| letter.upcase }
# end

# letter_range = ('a'..'z')
# puts capitalize_letters(letter_range).inspect
