# As a developer, I can create a Task.

class Task 
    attr_accessor :title, :status
    def initialize(title)
        @title = title
        @status = 'in progress'
        
    end

# As a developer, I can give a Task a title and retrieve it.

    def get_info
         @title
    end


# As a developer, I can give a Task a description and retrieve it.
    def description
        "#{title} requires you to sweep"
    end
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    def status_completed
        @status = 'Completed'
    end
  
end

# As a developer, when I print a Task that is done, its status is shown.
class Sweeping < Task
    attr_accessor :due_date
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    def initialize(title)
        super(title)
        @due_date = Date.new(2024, 1, 9)
    end 
    
    def show_status
        @status
    end
end

