# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# 
# class Task
# end

# p Task


# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# 
# laundry = Task.new
# vacuum = Task.new 
# dishes = Task.new 

# p laundry
# p vacuum
# p dishes

# As a developer, I can initialize each instance of class Task with a title.
# 
# class Task

#     def initialize(chores)
#         @chores = chores
#       end
# 
#     def set_chores(chores)
#         @chores = chores
#     end
# 
#     def get_chores
#         @chores
#     end
# 
# end

# laundry = Task.new('Laundry')
# vacuum = Task.new('Vacuum')
# dishes = Task.new('Dishes')

# p laundry 
# p vacuum
# p dishes

# laundry.set_chores('Do the laundry')
# vacuum.set_chores('Vacuum the carpets')
# dishes.set_chores('Wash the dishes')

# As a developer, I can see the title of each instance of class Task.
# 
# p laundry.get_chores
# p vacuum.get_chores
# p dishes.get_chores

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# 
# class Task
# 
#     def initialize(chores)
#         @chores = chores
#         @status = 'incomplete'
#       end
# 
#     def set_chores(chores)
#         @chores = chores
#     end
# 
#     def get_chores
#         @chores
#     end
# 
#     def set_status(status)
#         @status = status
#     end
# 
#     def get_status
#         @status
#     end
# 
# end

# laundry = Task.new('Laundry')
# vacuum = Task.new('Vacuum')
# dishes = Task.new('Dishes')

# laundry.set_chores('Do the laundry')
# vacuum.set_chores('Vacuum the carpets')
# dishes.set_chores('Wash the dishes')

# p laundry.get_status
# p vacuum.get_status
# p dishes.get_status

# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task

    attr_accessor :chores, :status

    def initialize(chores)
        @chores = chores
        @status = 'incomplete'
    end

    def set_chores(chores)
        @chores = chores
    end

    def get_chores
        @chores
    end

    def set_status(status)
        @status = status
    end

    def get_status
        @status
    end

    def set_update
        @status = 'complete'
    end

    def get_info
        "#{@chores} is #{@status}"
    end

end

laundry = Task.new('Laundry')
vacuum = Task.new('Vacuum')
dishes = Task.new('Dishes')

laundry.set_chores('Doing the laundry')
vacuum.set_chores('Vacuuming the carpets')
dishes.set_chores('Washing the dishes')

laundry.set_update
vacuum.set_update
dishes.set_update

p laundry.get_info
p vacuum.get_info
p dishes.get_info

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.



# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new



# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')



# As a developer, I can print the value of each individual color.



# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.



# As a developer, I can change one or more colors of a given palette.