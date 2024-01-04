
# loop that prints numbers 1 to 20
# range = 1..20
# range.each do |num|
#     puts "Number: #{num}"
# end

# another loop doing the above
# i = 1
# while i <= 20
#     puts i
#     i += 1
# end

# loop that prints evens from 20 to 0
# i = 20
# while i >= 0
#     puts i
#     i -= 2
# end

# array of numbers returns a new array with numbers multiplied by 5
# def multiply_by_five(numbers)
#     multiplied_array = numbers.map { |num| num * 5 }
#     return multiplied_array
#   end

# original_array = [1, 2, 3, 4, 5]
# result_array = multiply_by_five(original_array)
# puts result_array

# takes an array of lowercase words and caps all the words, permanently modding original array
# 1 direct class information
# lower_words = ['hi', 'hello', 'hey']
# lower_words.each do |value|
#      value.capitalize!
# end
# p lower_words

# def capitalize_words!(words)
#     words.map! { |word| word.capitalize }
#   end
#   lowercase_words = ["apple", "banana", "orange", "grape"]
#   capitalize_words!(lowercase_words)
#   puts lowercase_words
# # 2 next level up same process as above
#   def capitalize_words!(words)
#     words.map!(&:capitalize)
#   end
#   lowercase_words = ["apple", "banana", "orange", "grape"]
#   capitalize_words!(lowercase_words)
#   puts lowercase_words

# take an array of numbers and returns the largest number
# def find_largest_number(numbers)
#     largest_number = numbers.max
#     return largest_number
#   end
  
#   numbers_array = [12, 5, 27, 8, 15]
#   largest_number = find_largest_number(numbers_array)
#   puts largest_number 

# take an array of words and returns the word with the least amount of characters
# def shortest_word(words)
#     shortest = words[0]  
#     shortest_length = shortest.length

#   result = []
#   words.each do |word|
#     if word.length < shortest_length
#       shortest = word
#       shortest_length = word.length
#       result = [word]
#     elsif word.length == shortest_length && word != shortest
#       result << word
#     end
#   end
#   return result
# end
#   words_array = ["apple", "banana", "orange", "kiwi", "pear"]
#   result = shortest_word(words_array)
#   puts "The shortest word is: #{result}"
  
#   takes an array of numbers and returns only odd numbers sorted from least to greatest
# my_array = [5, 2, 9, 1, 7, 4, 3, 8, 6]
# my_array1 = my_array.select do |number|
#   number.odd?
# end
# my_array.select { |number| number.odd? }
# p my_array1.sort

# take and array of strings and return all the strings in reverse casing. uppercase should be lower and lowercse should be upper.
# strangs_array = ['blahBLAH', 'WAAwaa', 'HEYhey', 'goodBYE']
# strangs_array.map do |strang|
#      strang.swapcase!
# end
# p strangs_array

# take an array of numbers and return an array with the remainder of each number when divided by 2
# numb_array = [2, 4, 1, 5, 7, 3, 8]
# new_array = [] 
# numb_array.map do |numb| 
#     new_array << numb % 2 
# end
# p new_array
  
# take in a range of letter and return an array with all the letters caps
# let_array = ('a'..'j').to_a
# let_array.map do |char|
#     char.upcase!
# end
# p let_array

# stretch
# def fizzbuzz
#     (1..100).each do |num|
#       if num % 3 == 0 && num % 5 == 0
#         puts "FizzBuzz"
#       elsif num % 3 == 0
#         puts "Fizz"
#       elsif num % 5 == 0
#         puts "Buzz"
#       else
#         puts num
#       end
#     end
#   end
  
#   fizzbuzz

# def words_starting_with(array_of_words, starting_letter)
#     selected_words = array_of_words.select do |word|
#       word.downcase.start_with?(starting_letter.downcase)
#     end
  
#     return selected_words
#   end
#   word_array = ['Apple', 'Avocado', 'Banana', 'Mango']

# result_a = words_starting_with(word_array, 'a')
# puts "Words starting with 'a': #{result_a}"

# result_m = words_starting_with(word_array, 'm')
# puts "Words starting with 'm': #{result_m}"

# def filter_truthy_values(input_array)
#     filtered_array = input_array.reject { |value| value.nil? || value == false || value == 0 || value.to_s.strip.empty? }
  
#     return filtered_array
#   end
  
#   array1 = [1, "hello", false, nil, 0, "", 42]
#   result1 = filter_truthy_values(array1)
#   p result1
  
#   array2 = [true, "world", 10, nil, "goodbye", 5, false]
#   result2 = filter_truthy_values(array2)
#   p result2