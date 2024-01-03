# Create a variable and return it in a sentence using string interpolation.
my_name = 'chantel'
p "hello, #{my_name}"
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
a_string = 'hello'
p a_string.upcase
# .reverse
p a_string.reverse
# .include?
p a_string.include?('h')
# .capitalize
p a_string.capitalize
# .delete
p a_string.delete('h')
# .index
p a_string.index('h')
# .swapcase
p a_string.swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ['lucifer', 'desparate housewives', 'parks and recration', 'killing eve', 'izombie']
# Find the length of the array.
p tv_shows.length
# Return the first item in the array.
p tv_shows[0]
# Return the fourth item in the array.
p tv_shows[3]
# Permanently reverse the order of the array.
p tv_shows.reverse!
# Create a new empty array for your top favorite TV shows.
top_shows = []
# Using the full TV show array, add your top two favorite shows to the empty array.
p top_shows << tv_shows[0, 2]