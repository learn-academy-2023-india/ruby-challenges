# def sum_these_numbers(num1, num2)
#     sum = num1 + num2
#     sum
# end
# result = sum_these_numbers(5, 7)
# puts "The sum is: #{result}"

# def is_even (number)
#     number % 2 == 0
# end
# result = is_even (7)
# puts "The number even: #{result}"
# OUTPUT FALSE 

# def validate_num (number)
#     if number >= 1 && number <= 10
#         puts "valid"
#     else 
#         puts "invalid"
#     end
# end
# validate_num 12 OUTPUT invalid 7 OUTPUT valid

# def is_palindrome (string)
#     cleaned_string = string
#     # .gsub(/\W/, '').downcase
#     cleaned_string == cleaned_string.reverse
# end
# # result = is_palindrome?("A man, a plan, a canal, Panama")
# result = is_palindrome("racecar")
# puts "Is it a palindrome? #{result}"

# ANOTHER WAY
# def is_palindrome?(str)
#     cleaned_str = ""
    
#     str.downcase.each_char do |char|
#       cleaned_str += char if char.match(/[a-z0-9]/)
#     end
    
#     cleaned_str == cleaned_str.reverse
#   end

#   result = is_palindrome?("A man, a plan, a canal, Panama")
#   puts "Is it a palindrome? #{result}"

# ANOTHER NOTHER WAY
# def is_palindrome?(str)
# cleaned_str = str.downcase.scan(/[a-z0-9]/).join
# cleaned_str == cleaned_str.reverse
# end

# result = is_palindrome?("A man, a plan, a canal, Panama")
# puts "Is it a palindrome? #{result}"

# EXPLANATION 
# str.downcase.each_char s used to iterate through each character in the original string after converting it to lowercase. char.match(/[a-z0-9]/) checks if the character is an alphanumeric character using a regular expression.
# If the character is alphanumeric, it is appended to the cleaned_str.
# This achieves the same result as the original code, determining whether the input string is a palindrome without using gsub.