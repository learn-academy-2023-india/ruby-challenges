# Challenges
# Personal Data

# Create a variable called my_info and assign it to an empty hash using the .new method. (Expected output: {})
# my_info = Hash.new
# p my_info

# Add the following key-value pairs one at a time to the my_info variable: name: "John", age: 30, city: "San Diego".
my_info = Hash.new
my_info[:name] = "John"

my_info[:age] = 30

my_info[:city] = "San Diego"
# p my_info

# Log the value associated with the name key from the my_info variable.
# puts my_info[:name]

# Log the value associated with the city key from the my_info variable.
# puts my_info[:city]

# Update the value associated with the age key in the my_info variable to 35.
# my_info[:age] = "35"
# p my_info

# Create the code that will calculate and log the number of key-value pairs in the my_info variable. (Expected output: 3)
# number_of_pairs = my_info.length
# puts "Number of key-value pairs in my_info: #{number_of_pairs}"

# Create a custom method called exists that takes the my_info variable and a key as arguments. Return true if the key exists in the hash, otherwise, return false. Use the following method calls to test the functionality.
# def exists(hash, key)
#     hash.key?(key.to_sym)
# end

# p exists(my_info, 'name')
# p exists(my_info, 'enjoys')
# p exists(my_info, 'city')

# Create a custom method called numeric that takes the my_info variable and returns a hash with only the key-value pairs where the value is numeric.
# def numeric(info)
#     numeric_info = info.select { |_, value| value.is_a?(Numeric) }
#     return numeric_info
# end

# numeric_values = numeric(my_info)
# puts numeric_values

# Remove the key age and its associated value from the my_info variable.
my_info.delete(:age)
p my_info

