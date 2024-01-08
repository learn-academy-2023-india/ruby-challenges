# As a developer, I can create a class called Task.
class Task
    def initialize (task)
        @task
        @status = 'incomplete'
    end
end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
dishes = Task.new('dishes')
sweep = Task.new('sweep')
mop = Task.new('mop')

# As a developer, I can initialize each instance of class Task with a title.


# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.



# As a developer, I can update the status of each instance of class Task when the task has been completed.

def completed 
    @status = 'completed'
end

dishes.completed
p dishes