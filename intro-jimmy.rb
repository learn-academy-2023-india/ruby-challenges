# ➜  ruby-challenges git:(intro-jf-jf) ✗ irb
# 3.2.0 :001 > exit
# ➜  ruby-challenges git:(intro-jf-jf) ✗ irb
# 3.2.0 :001 > 1 + 1
#  => 2 
# 3.2.0 :002 > 
# 3.2.0 :003 > exit
# ➜  ruby-challenges git:(intro-jf-jf) ✗ run intro-chall.rb 
# zsh: command not found: run
# ➜  ruby-challenges git:(intro-jf-jf) ✗ irb
# 3.2.0 :001 > 2 - 1
#  => 1 
# 3.2.0 :002 > 2 * 2
#  => 4 
# 3.2.0 :003 > 7 % 4
#  => 3 
# 3.2.0 :004 > 2 - 1.0
#  => 1.0 
# 3.2.0 :005 > 4 / 2.0
#  => 2.0 
# 3.2.0 :006 > 3 + 5.0
#  => 8.0 
# 3.2.0 :007 > 4 / 0
# (irb):7:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):7:in `<main>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.3/exe/irb:9:in `<top (required)>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :008 > 0 / 4
#  => 0 
# 3.2.0 :009 > 0 / 0
# (irb):9:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):9:in `<main>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.3/exe/irb:9:in `<top (required)>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
#         from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :010 > this_num = 8
#  => 8 
# 3.2.0 :011 > this_num / 2
#  => 4 
# 3.2.0 :012 > this_num % 3
#  => 2 
# 3.2.0 :013 > other_num = 10
#  => 10 
# 3.2.0 :014 > other_num = 13
#  => 13 
# 3.2.0 :015 > this_num = other_num
#  => 13 
# 3.2.0 :016 > this_num
#  => 13 
# 3.2.0 :017 > this_num = 8
#  => 8 
# 3.2.0 :018 > this_num == other_num
#  => false 
# 3.2.0 :019 > this_num > other_num
#  => false 
# 3.2.0 :020 > this_num < other_num
#  => true 
# 3.2.0 :021 > other_num = 7
#  => 7 
# 3.2.0 :022 > this_num = this_num * 26
#  => 208 
# 3.2.0 :023 > ano_num = 13
#  => 13 
# 3.2.0 :024 > exit
# ➜  ruby-challenges git:(intro-jf-jf) ✗ 

# Create a variable and return it in a sentence using string interpolation.
# a_var = 'string'
# p "this is a #{a_var}"
# Create a variable that contains a string and test some of the Ruby string methods:
ano_var = 'blahblah'
# .upcase
# p ano_var.upcase
# .reverse
# p ano_var.reverse
# .include?
# p ano_var.include? - redo -
# .capitalize
# p ano_var.capitalize
# .delete
# p ano_var.delete - redo -
# .index
# p ano-var.index - redo -
# .swapcase
# p ano_var.swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
good_Tv = ["Lost", "American Dad", "Friends", "Game of Thrones", "Family Guy" ]
# Find the length of the array
# p good_Tv.length
# Return the first item in the array.
# p good_Tv[0]
# Return the fourth item in the array.
# p good_Tv[4]
# Permanently reverse the order of the array.
# p good_Tv.reverse
# Create a new empty array for your top favorite TV shows.
best_Tv = []
# Using the full TV show array, add your top two favorite shows to the empty array.
best_Tv << good_Tv[2]
p best_Tv
best_Tv << good_Tv[1]
p best_Tv
best_Tv << good_Tv[4]
p best_Tv
