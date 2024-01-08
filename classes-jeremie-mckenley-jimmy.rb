# For the following Task challenge use initialize, setter, and getter methods for your class.
# As a developer, I can create a class called Task.
class Task 
    # setter method
    # getter method
    attr_accessor :title, :status 
    # initialize method
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end

    def complete
        @status = 'complete'
    end

    
end

laundry = Task.new('Laundry')
dishes = Task.new('Dishes')
practice = Task.new('Practice')
p laundry
p dishes
p practice
#<Task:0x0000000102ab11b8 @title="Laundry", @status="incomplete">
#<Task:0x0000000102ab0df8 @title="Dishes", @status="incomplete">
#<Task:0x0000000102ab0d08 @title="Practice", @status="incomplete">

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
p laundry.title
p dishes.title
p practice.title
# "Laundry"
# "Dishes"
# "Practice"
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
p laundry.status
p dishes.status
p practice.status
# "incomplete"
# "incomplete"
# "incomplete"
# As a developer, I can update the status of each instance of class Task when the task has been completed.
laundry.complete
p laundry.status
dishes.complete
p dishes.status
practice.complete
p practice.status
# "complete"
# "complete"
# "complete"

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette 
    attr_accessor :cp1, :cp2, :cp3  

    def initialize(cp1, cp2, cp3)
    @cp1 = cp1
    @cp2 = cp2
    @cp3 = cp3
    end

    def all_colors
        "In this color palette, there is #{@cp1}, #{@cp2}, and #{@cp3}."
    end

end

# As a developer, I can create three instances (objects) of class ColorPalette.
# red = ColorPalette.new
# white = ColorPalette.new
# blue = ColorPalette.new


# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
red = ColorPalette.new('Ruby', 'Cyan', 'Gold') 
white = ColorPalette.new('Yellow', 'Lavender', 'Magenta')
blue = ColorPalette.new('Amber', 'Emerald', 'Indigo')
# "Ruby", # "Cyan", # "Gold"
# "Yellow", # "Lavender", # "Magenta"
# "Amber", # "Emerald", # "Indigo"

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
p red.cp1, red.cp2, red.cp3
p white.cp1, white.cp2, white.cp3
p blue.cp1, blue.cp2, blue.cp3

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# def all_colors
#     "In this color palette, there is #{@cp1}, #{@cp2}, and #{@cp3}."
# end
p red.all_colors
p white.all_colors
p blue.all_colors

# As a developer, I can change one or more colors of a given palette.
red.cp1 = 'Violet'
p red.all_colors
# "In this color palette, there is Violet, Cyan, and Gold."

blue.cp1, blue.cp2, blue.cp3 = 'Green', 'Periwinkle', 'Mauve'
p blue.all_colors
# "In this color palette, there is Green, Periwinkle, and Mauve."