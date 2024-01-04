# Challenges
# Create a loop that prints the numbers 1 to 20.
1.upto(20) do |number|
    puts number 
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
20.times do |i|
    puts i + 1
end

# Create a loop that prints only even numbers from 20 to 0.
1.upto(20) do |number|
    puts number if number.even?
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def multiply_by_five(numbers)
    numbers.map { |number| number * 5}
end

my_array = [1, 2, 3, 4, 5]
result_array = multiply_by_five(my_array)
puts result_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def capitalize_words!(words)
    words.each_index { |i| words[i].capitalize! }
end

lowercase_words = ['learn', 'academy', 'india', 'cohort']
capitalize_words!(lowercase_words)
puts lowercase_words

# Create a method that takes in an array of numbers and returns the largest number in the array.
def find_largest_number(numbers)
    largest_number = numbers.max { |a, b| a <=> b }
end

numbers = [10, 4, 31, 19, 27]
result = find_largest_number(numbers)
puts "The largest number is: #{result}"

# Create a method that takes in an array of words and returns the word with the least number of characters.
def shortest_word(words)
    words.min_by { |word| word.length }
end

words_array = ['learn', 'academy', 'india', 'cohort']
result = shortest_word(words_array)
puts "The shortest word is : #{result}"

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def odd_numbers_sorted_only(numbers)
    numbers.select(&:odd?).sort
end

numbers = [10, 4, 31, 19, 27, 36, 5, 11]
result = odd_numbers_sorted_only(numbers)
puts result

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
def reverse_casing (strings)
    strings.map { |string| string.swapcase }
end

input_strings = ["Hello", "INDIA", "cohort", "LEARNING", "Ruby", "blocks" ]
result = reverse_casing(input_strings)
puts result

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
def remainder_by_two(numbers)
    numbers.map { |num| num % 2 }
end

my_array = [1, 2, 3, 4, 5]
result_array = remainder_by_two(my_array)
puts result_array

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
def 