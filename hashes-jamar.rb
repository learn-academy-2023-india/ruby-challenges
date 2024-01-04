# Task 1: Create a variable called my_info and assign it to an empty hash
my_info = Hash.new

# Task 2: Add key-value pairs to my_info
my_info[:name] = "John"
my_info[:age] = 30
my_info[:city] = "San Diego"

# Task 3: Log values associated with specific keys
puts my_info[:name]
puts my_info[:city]

# Task 4: Update the value associated with the age key
my_info[:age] = 35

# Task 5: Calculate and log the number of key-value pairs
puts my_info.size

# Task 6: Custom method 'exists' to check if a key exists in the hash
def exists(hash, key)
  hash.key?(key)
end

# Task 7: Test 'exists' method
p exists(my_info, 'name')
p exists(my_info, 'enjoys')
p exists(my_info, 'city')

# Task 8: Custom method 'numeric' to filter numeric key-value pairs
def numeric(hash)
  hash.select { |_, value| value.is_a?(Numeric) }
end

# Task 9: Remove the key 'age' and its associated value
my_info.delete(:age)

# Cohort Student Numbers

# Task 10: Create a variable called learn and assign it to an empty hash
learn = Hash.new

# Task 11: Add key-value pairs to learn
learn[:alpha] = 20
learn[:bravo] = 21
learn[:charlie] = 18
learn[:delta] = 12
learn[:echo] = 9
learn[:foxtrot] = 10

# Task 12: Iterate through learn and log each key and value
learn.each { |key, value| puts "#{key}: #{value}" }

# Task 13: Iterate through learn and return a hash with values >= 20
filtered_hash = learn.select { |_, value| value >= 20 }
p filtered_hash

# Task 14: Iterate through learn and return the sum of all values
sum_of_values = learn.values.sum
puts sum_of_values

# Task 15: Custom method to return an array of values from the hash
def values_array(hash)
  hash.values
end

# Task 16: Custom method to return an array of keys from the hash
def keys_array(hash)
  hash.keys
end

# Task 17: Custom method to return the largest value from the hash
def largest_value(hash)
  hash.values.max
end

# Task 18: Custom method to return the smallest value from the hash
def smallest_value(hash)
  hash.values.min
end

# Task 19: Custom method to return an array of values sorted from smallest to largest
def sorted_values(hash)
  hash.values.sort
end

# Task 20: Custom method to return a hash of key-value pairs where the key starts with a vowel
def starts_with_vowel(hash)
  hash.select { |key, _| key.to_s.downcase.start_with?('a', 'e', 'i', 'o', 'u') }
end

# Test custom methods
p values_array(learn)
p keys_array(learn)
p largest_value(learn)
p smallest_value(learn)
p sorted_values(learn)
p starts_with_vowel(learn)