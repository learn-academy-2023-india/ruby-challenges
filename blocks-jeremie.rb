# Notes:
# block: an anonymous function passed to a method to determine the outcome, typically via `do` and `end`. Use curly braces for single line code and `do` and `end` for multiline block logic.
# each: an accessor (keeping the original array) that acts on any list-style data types (once for every object or array item). A parameter determines what is happening to each value, defined inside of pipes(||).
# while: is an iterable.
# range: a class that stores iterable data via a starting and ending value. It creates a list of all the values from first to last using `each`. Parentheses clarify that `each` is applied to the range and not just the ending character.
# .to_a: a method that converts data into an array.
# map: an accessor that returns a new array the same original length.
# select: an accessor that applies decision-based logic onto each item in the array.
# Ruby methods: all accessors but the bang operator at the end of the method modifies the original array.
# step: a method that iterates over a range of numbers with a specified increment. 
# reverse_each: a method that iterates over a range of numbers in reverse order (from highest to lowest value). 
# min_by: a method that finds the minimum element in a collection (like an array).
# .sort: a method that sorts elements in a collection in ascending order (from smallest to largest value).

# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.
(1..20).each { |num| puts num }
# or
(1..20).each do |num|
    puts num
end
# =>
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
(1..20).to_a.each { |num| puts num }
# or
(1..20).to_a.each do |num|
    puts num
end
# =>
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

# Create a loop that prints only even numbers from 20 to 0.
(0..20).step(2).reverse_each { |num| puts num }
# or
(0..20).step(2).reverse_each do |num|
    puts num
end
# =>
# 20
# 18
# 16
# 14
# 12
# 10
# 8
# 6
# 4
# 2
# 0

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def times_5 arr
    arr.map { |num| num * 5 }
  end
# or
  def times_5 arr
    arr.map do |num|
      num * 5
    end
  end

times_arr = [1, 2, 3, 4, 5]
result = times_5 times_arr 
puts result
# => [5, 10, 15, 20, 25]

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def capitalize_words arr
    arr.map { |word| word.capitalize }
  end
# or 
def capitalize_words arr
    arr.map do |word|
      word.capitalize
    end
  end

cap_arr = ["love", "joy", "peace", "patience"]
result = capitalize_words cap_arr
puts result
# => [Love, Joy, Peace, Patience]

# Create a method that takes in an array of words and returns the word with the least number of characters.
def least_char arr
    arr.min_by { |word| word.length }
  end
# or
  def least_char arr
    arr.min_by do |word|
      word.length
    end
  end

char_arr = ["kindness", "goodness", "faithfulness", "gentleness"]
result = least_char char_arr 
puts result
# => kindness

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def sorted_odds arr
    arr.select { |num| num.odd? }.sort
  end
# or 
def sorted_odds arr
    arr.select do |num|
      num.odd?
    end.sort
  end

odds_arr = [3, 7, 2, 8, 5, 1, 6, 4]
result = sorted_odds odds_arr 
puts result
#  => [1, 3, 5, 7]
  
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
def reverse_case arr
    arr.map { |str| str.swapcase}
  end
# or
def reverse_case arr
    arr.map do |str|
      str.swapcase
    end
  end

rev_case = ["Greetings, 2023i!", "I like Ruby", "AI", "Robotics"]
result = reverse_case rev_case
puts result
# => [gREETINGS, 2023I!, i LIKE rUBY, ai, rOBOTICS]

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
def remainder_divided_by_2 arr
    arr.map { |num| num % 2 }
  end
# or
def remainder_divided_by_2 arr
    arr.map do |num|
      num % 2
    end
  end

by_2 = [1, 2, 3, 4]
result = remainder_divided_by_2 by_2
puts result
# => [1, 0, 1, 0]

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
def capitalize_letters range
    range.to_a.map { |letter| letter.upcase }
  end
# or
def capitalize_letters range
    range.to_a.map do |letter|
      letter.upcase
    end
  end

# cap_name = ('j'..'e')
# => undefined
# => cannot read a higher value before a lower value

# cap_name = ['e'..'j'] 
# undefined 
# cannot generate an array from 'e' to 'j'

cap_name = ('e'..'j').to_a
result = capitalize_letters cap_name
puts result
# => [E, F, G, H, I, J]

# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print `Fizz` instead of the number, for multiples of five print `Buzz` instead of the number, for numbers that are multiples of both three and five print `FizzBuzz`, for all other numbers print the number.
def fizzbuzz
    (1..100).each do |num|
      if num % 3 == 0 && num % 5 == 0
        puts 'FizzBuzz'
      elsif num % 3 == 0
        puts 'Fizz'
      elsif num % 5 == 0
        puts 'Buzz'
      else
        puts num
      end
    end
  end

# since `each` returns the original range, `puts fizzbuzz` prints the range 1..100
puts fizzbuzz, # => [1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, FizzBuzz, 31, 32, Fizz, 34, Buzz, Fizz, 37, 38, Fizz, Buzz, 41, Fizz, 43, 44, FizzBuzz, 46, 47, Fizz, 49, Buzz, Fizz, 52, 53, Fizz, Buzz, 56, Fizz, 58, 59, FizzBuzz, 61, 62, Fizz, 64, Buzz, Fizz, 67, 68, Fizz, Buzz, 71, Fizz, 73, 74, FizzBuzz, 76, 77, Fizz, 79, Buzz, Fizz, 82, 83, Fizz, Buzz, 86, Fizz, 88, 89, FizzBuzz, 91, 92, Fizz, 94, Buzz, Fizz, 97, 98, Fizz, Buzz, 1..100]

# `fizzbuzz` returns nil at the end
fizzbuzz
# => [1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, FizzBuzz, 31, 32, Fizz, 34, Buzz, Fizz, 37, 38, Fizz, Buzz, 41, Fizz, 43, 44, FizzBuzz, 46, 47, Fizz, 49, Buzz, Fizz, 52, 53, Fizz, Buzz, 56, Fizz, 58, 59, FizzBuzz, 61, 62, Fizz, 64, Buzz, Fizz, 67, 68, Fizz, Buzz, 71, Fizz, 73, 74, FizzBuzz, 76, 77, Fizz, 79, Buzz, Fizz, 82, 83, Fizz, Buzz, 86, Fizz, 88, 89, FizzBuzz, 91, 92, Fizz, 94, Buzz, Fizz, 97, 98, Fizz, Buzz]

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
def words_with_letter arr, letter 
    arr.select { |word| word.start_with?(letter.capitalize, letter.downcase) }
  end
# or
def words_with_letter arr, letter 
    arr.select do |word|
      word.start_with?(letter.capitalize, letter.downcase)
    end
  end

input_arr = ["Apple", "Banana", "avocado", "Mango"]
letter = 'a'
result = words_with_letter(input_arr, letter)
puts result
# => [Apple, avocado]

# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
def non_empty_values arr 
    arr.reject { |item| !item || item == 0 || item.to_s.strip.empty? }
  end
# or
def non_empty_values arr 
    arr.reject do |item|
      !item || item == 0 || item.to_s.strip.empty?
    end
  end


  
  
  
  
