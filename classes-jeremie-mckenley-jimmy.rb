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
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
