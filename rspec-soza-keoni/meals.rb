# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.




class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize (title, description)
    @title = title
    @description = description
    @status = "in progress"
    @due_date = nil
    end

    def check_for_completion
    @status = "done"
    end

    def deadline(due_date_string)
        due_date = Date.parse(due_date_string)
    end

    def to_s
    "Task: #{@title}"

    end
end