# As a developer, I can create a class called Task.
# class Task
#     def initialize (anything)
#         # As a developer, I can initialize each instance of class Task with a title.
#         @status = 'incomplete'
#         # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
#     end
#     def set_chore (chores)
#         @chores = chores
#     end
#     def get_return_value
#         @status = 'completed'
#         # As a developer, I can update the status of each instance of class Task when the task has been completed.
#     end
# end 
# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# d = Task.new('dishes')
# s = Task.new('sweep')
# m = Task.new('mop')
# # As a developer, I can see the title of each instance of class Task.

# p d.get_return_value
# p m
#  s.set_chore ('vaccum')
# p s


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
class ColorPalette
    def initialize (anything)
        @color_name = color_name
    end
end
# As a developer, I can create a class called ColorPalette.
green = ColorPalette.new('lime','forest','military')
yellow = ColorPalette.new('sunflower', 'urine','radiation' )
red = ColorPalette.new('blood','pinkish','maroon')
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
p green 
# As a developer, I can initialize each instance of the class ColorPalette with three colors.

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.


# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.







