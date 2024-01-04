# Task 1: Loop that prints the numbers 1 to 20
(1..20).each { |num| puts num }

# Task 2: Loop that prints the numbers 1 to 20 using a different approach
(1..20).each do |num|
  puts num
end

# Task 3: Loop that prints only even numbers from 20 to 0
(0..20).step(2).reverse_each { |num| puts num }

# Task 4: Method to multiply each number in an array by 5
def multiply_by_5(numbers)
  numbers.map { |num| num * 5 }
end

# Task 5: Method to capitalize all words in an array
def capitalize_words(words)
  words.map(&:capitalize)
end

# Task 6: Method to find the largest number in an array
def find_largest(numbers)
  numbers.max
end

# Task 7: Method to find the word with the least number of characters
def shortest_word(words)
  words.min_by(&:length)
end

# Task 8: Method to return only odd numbers sorted from least to greatest
def odd_numbers_sorted(numbers)
  numbers.select(&:odd?).sort
end

# Task 9: Method to reverse casing of strings
def reverse_casing(strings)
  strings.map { |str| str.swapcase }
end

# Task 10: Method to return remainder of each number when divided by 2
def remainder_by_2(numbers)
  numbers.map { |num| num % 2 }
end

# Task 11: Method to capitalize a range of letters
def capitalize_letters(start_letter, end_letter)
  (start_letter..end_letter).map(&:upcase)
end

# Example Usage
numbers = [1, 2, 3, 4, 5]
words = ['apple', 'banana', 'orange']
letters_range = ('a'..'e')

puts "Task 4: #{multiply_by_5(numbers)}"
puts "Task 5: #{capitalize_words(words)}"
puts "Task 6: #{find_largest(numbers)}"
puts "Task 7: #{shortest_word(words)}"
puts "Task 8: #{odd_numbers_sorted(numbers)}"
puts "Task 9: #{reverse_casing(words)}"
puts "Task 10: #{remainder_by_2(numbers)}"
puts "Task 11: #{capitalize_letters(*letters_range)}"
