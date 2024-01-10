
#As a developer, I can create a Task.

#As a developer, I can give a Task a title and retrieve it.

#As a developer, I can give a Task a description and retrieve it.

#As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

#As a developer, when I print a Task that is done, its status is shown.

#As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.





# Define a Task class
class Task
    #Allow access to title, description, status, and due_date
    attr_accessor :title, :description, :status, :due_date
  
    # Initialize a Task with a title and description
    def initialize(title, description)
      @title = title
      @description = description
      @status = 'in progress'  # Set the initial status to 'in progress'
    end
  
    # Method to mark a Task as done
    def mark_as_done
      @status = 'done'
    end
  
    # Method to check if a Task is done
    def done?
      @status == 'done'
    end
  end