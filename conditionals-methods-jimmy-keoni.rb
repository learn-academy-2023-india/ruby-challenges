# def add_these num_1, num_2
#     sum = num_1 + num_2
#     p "The sum of #{num_1} and #{num_2} is: #{sum}"
# end

# add_these 1, 2

# def is_even num1
#     if num1 % 2 == 0
#         p true
#     else 
#         p false
#     end
# end

# is_even 2

# def va_inv num
#     if num >= 1 && num <= 10
#         p 'Valid'
#     else 
#         p 'Invalid'
#     end
# end

# va_inv -6

def is_pal str
    is_pal.downcase
    if is_pal = is_pal.reverse
        p '#{is_pal} is a palindrome'
    else 
        p 'not a palindrome'
    end
end

is_pal 'rotator'