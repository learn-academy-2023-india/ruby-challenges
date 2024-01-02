# IRB Challenges:

# ➜  ruby-challenges git:(intro-xdf) ✗ irb
# 3.2.0 :001 > exit
# ➜  ruby-challenges git:(intro-xdf) ✗ irb
# 3.2.0 :001 > 10+10
#  => 20 
# 3.2.0 :002 > 10-5
#  => 5 
# 3.2.0 :003 > 10*10
#  => 100 
# 3.2.0 :004 > 10.0+10.5
#  => 20.5 
# 3.2.0 :005 > 10.0-5.5
#  => 4.5 
# 3.2.0 :006 > 10.5*10.5
#  => 110.25 
# 3.2.0 :007 > 100%18
#  => 10 
# 3.2.0 :008 > 10/0
# (irb):8:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):8:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.3/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
#     3.2.0 :010 > 10.0/0
#     => Infinity 
# 3.2.0 :011 > 0/0
#    (irb):11:in `/': divided by 0 (ZeroDivisionError)
#        from (irb):11:in `<main>'
#        from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.3/exe/irb:9:in `<top (required)>'
#        from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
#        from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
#        from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
#        from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/         ruby_executable_hooks:22:in `<main>'
# 3.2.0 :012 > ran_num = 5
#     => 5 
#     3.2.0 :014 > ran_num / 2
#     => 2 
# 3.2.0 :015 > ran_num % 3
#     => 2 
# 3.2.0 :016 > ano_num = 13
#     => 13 
# 3.2.0 :017 > ran_num >= ano_num
#     => false 
# 3.2.0 :018 > ran_num = 7
#     => 7 
# 3.2.0 :019 > ano_num = ano_num *26
#     => 338 
# 3.2.0 :020 > ano_num
#     => 338 
   

#Ruby Challenges
# my_name = 'Xavier'
# p "Hello #{my_name}!"

# p my_name.upcase
# "XAVIER"
# p my_name.reverse
# "reivaX"
# p my_name.include?('a')
# true
# p my_name.capitalize
# "Xavier"
# p my_name.delete('a')
# "Xvier"
# p my_name.index'2'
# nil
# p my_name.swapcase
# "xAVIER"

tv_shows = ['malcolm in the middle', 'martin', 'the last of us', 'familly guy', 'the boondocks']

# p tv_shows.length
# 5

# p tv_shows[0]
# "malcolm in the middle"

# p tv_shows[3]
# "family guy"

# p tv_shows.reverse!
# ["the boondocks", "familly guy", "the last of us", "martin", "malcolm in the middle"]

tv_shows2 = ['martin', 'malcolm in the middle']

# p tv_shows2