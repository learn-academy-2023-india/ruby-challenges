# Create a loop that prints the numbers 1 to 20.
for numbber in 1..20 
    puts numbber 
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

num = 1 

while num <= 20
    puts num
    num += 1
end

# Create a loop that prints only even numbers from 20 to 0.

number = 20 
while number >= 0
    puts number if number.even?
    number -= 2
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def multiply_by_five(numbers)
    multiplied_array = numbers.map { |number| number * 5 }
    return multiplied_array
  end
  
  input_array = [1, 2, 3, 4, 5]
  result_array = multiply_by_five(input_array)
  
  puts result_array
  

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

def capitalize_words!(words)
    words.map!(&:capitalize)
  end
  
  lowercase_words = ["apple", "banana", "orange"]
  capitalize_words!(lowercase_words)
  
  puts lowercase_words
  
# Create a method that takes in an array of numbers and returns the largest number in the array.

def find_biggest_number(numbers)
    # Using the max method to find the biggest number
    biggest_number = numbers.max
    return biggest_number
  end
 
  numbers_array = [10, 5, 8, 20, 15]
  biggest_number = find_biggest_number(numbers_array)
  
  puts "The largest number is: #{biggest_number}"
  
# Create a method that takes in an array of words and returns the word with the least number of characters.


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.