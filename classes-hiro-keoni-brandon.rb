# As a developer, I can create a class called Task.
# class Task

# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# def initialize(name)
#     @name = name
#     @status = 'incomplete'
# end
# def set_task(name)
#     @name = name
# end
# def get_task
#     @name
# end
# def complete
#     @status = 'complete'
# end
# def get_status
#     @status
# end
# end
# laundry = Task.new('laundry')
# p laundry
# dishes = Task.new('dishes')
# p dishes
# books = Task.new('books')
# p books
# # As a developer, I can initialize each instance of class Task with a title.

# # As a developer, I can see the title of each instance of class Task.

# # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# # As a developer, I can update the status of each instance of class Task when the task has been completed.
# laundry.complete
# p laundry.get_status
# dishes.complete
# p dishes.get_status
# books.complete
# p books.get_status
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette
    attr_accessor :color1, :color2, :color3, :name
def initialize(color1, color2, color3)
    @color1 = color1
    @color2 = color2
    @color3 = color3
    @name = name
end
def all_colors
    "The #{@name} is #{@color1}, #{@color2}, #{@color3}"
end

end
green = ColorPalette.new('Grass', 'White', 'Magenta')
p green
purple = ColorPalette.new('Brown', 'Blue', 'Black')
p purple
orange = ColorPalette.new('Yellow', 'Red', 'Gray')
p orange
green.name = 'green'
p green.all_colors
purple.name = 'purple'
p purple.all_colors
orange.name = 'orange'
p orange.all_colors
green.color1 = 'Pink'
green.color2 = 'Evergreen'
p green.all_colors
purple.color1 = 'Youtube'
purple.color2 = 'killer'
p purple.all_colors
orange.color1 = 'ocean'
orange.color2 = 'teal'
p orange.all_colors
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.