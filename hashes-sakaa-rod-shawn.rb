# # Personal Data

# # Create a variable called my_info and assign it to an empty hash using the .new method. (Expected output: {})
# my_info = Hash.new
# # p my_info
# # Add the following key-value pairs one at a time to the my_info variable: name: "John", age: 30, city: "San Diego".
# my_info = { name: "John", age: 30, city: "San Diego"}
# # p my_info
# # Log the value associated with the name key from the my_info variable.
# # p my_info[:name]
# # # Log the value associated with the city key from the my_info variable.
# # p my_info[:city]
# # # Update the value associated with the age key in the my_info variable to 35.
# # my_info[:age] = 35
# # p my_info
# # Create the code that will calculate and log the number of key-value pairs in the my_info variable. (Expected output: 3)
# # p my_info.length
# # Create a custom method called exists that takes the my_info variable and a key as arguments. Return true if the key exists in the hash, otherwise, return false. Use the following method calls to test the functionality.
# # def exists(my_hash, key)
# #     my_hash.key?(key)
# #   end
# # p exists(my_info, :name) 
# # p exists(my_info, :enjoys)
# # p exists(my_info, :city)
# # p exists(my_info, 'name')
# # p exists(my_info, 'enjoys')
# # p exists(my_info, 'city')
#             # The keys that were given in the challenge render in the terminal as false due to being strings. We swapped the '' for : to utilize the key as a symbol and the output was true false true due to the my_info hash have name and city keys but not enjoys.

# # Create a custom method called numeric that takes the my_info variable and returns a hash with only the key-value pairs where the value is numeric.
# # def numeric(my_hash)
# #         numeric_hash = {}

# #         my_hash.each do |key, value|
# #         numeric_hash[key] = value if value.is_a?(Numeric)    
# #       end
# #       numeric_hash
# #     end
# # numeric_result = numeric(my_info)
# # puts numeric_result
# # # Remove the key age and its associated value from the my_info variable.
# # my_info.delete(:age)
# # p my_info


# # Cohort Student Numbers

# # Create a variable called learn and assign it to an empty hash using the .new method. (Expected output: {})
# learn = Hash.new
# p learn
# # Add the following key-value pairs one at a time to the learn variable: alpha: 20, bravo: 21, charlie: 18, delta: 12, echo: 9, foxtrot: 10
# learn[:alpha] = 20
# learn[:bravo] = 21
# learn[:charlie] = 18
# learn[:delta] = 12
# learn[:echo] = 9
# learn[:foxtrot] = 10
#  p learn
# # Create the code that will iterate through the learn variable and log each key and its corresponding value.
# # learn.each do |key, value|
# #     puts "Key: #{key}, Value: #{value}"
# #   end
# # Create the code that will iterate through the learn variable and return a hash with only the values that are greater than or equal to 20.
# # selected_values = learn.select { |key, value| value >= 20 }
# # puts selected_values
# # Create the code that will iterate through the learn variable and return the sum of all the values. (Expected output: 90)
# # sum_of_values = learn.values.sum
# # puts sum_of_values
# # Create a custom method that takes the learn variable as an argument and returns an array containing just the values from the hash.
# def get_values(hash)
#     hash.values
#   end

#   values_array = get_values(learn)
#   puts values_array
# # Create a custom method that takes the learn variable as an argument and returns an array containing just the keys from the hash.
# def get_keys(hash)
#     hash.keys
#   end
#   keys_array = get_keys(learn)
#   puts keys_array

# # Create a custom method that takes the learn variable as an argument and returns only the largest value from the hash. (Expected output: 21)
# def get_largest_value(hash)
#     hash.values.max
#   end
#   largest_value = get_largest_value(learn)
#   puts largest_value
# # Create a custom method that takes the learn variable as an argument and returns only the smallest value from the hash. (Expected output: 9)
# def sorted_values(hash)
#     hash.values.sort
#   end
# # Create a custom method that takes the learn variable as an argument and returns an array of the values sorted from smallest to largest. (Expected output: [21, 20, 18, 12, 10, 9])

# def sorted_values(hash)
#   hash.values.sort
# end
# sorted_values_array = sorted_values(learn)
# puts sorted_values_array.inspect

# # Create a custom method that takes the learn variable as an argument and returns a hash of only the key-value pairs where the key starts with a vowel.
# def vowel_starting_pairs(hash)
#     hash.select { |key, _| key.to_s.downcase.match?(/\A[aeiou]/) }
#   end
# result = vowel_starting_pairs(learn)
# puts result