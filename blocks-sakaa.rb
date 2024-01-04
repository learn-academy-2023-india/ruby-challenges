# Create a loop that prints the numbers 1 to 20.
number_range = 1..20
p number_range
#need to correct syntax. Only printing 1..20
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
number = 1
while number <= 20
    p number
    number += 1
end
# Create a loop that prints only even numbers from 20 to 0.
num = 20
while num >= 0
  p num
  num -= 2
end
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
      # def penta_times number_range
      #     number_range * 5
      # end
      # p penta_times
      #this code didn't work but it's probably due to syntax and refreshing the lesson once uploaded.
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
my_words = ['apple', 'mango', 'banana', 'papaya', 'guava']
   my_words.map! do |words|
    words.capitalize
  end
p my_words
# Create a method that takes in an array of numbers and returns the largest number in the array.

# Create a method that takes in an array of words and returns the word with the least number of characters.

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
