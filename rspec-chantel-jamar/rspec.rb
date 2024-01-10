# As a developer, I can create a Task.
class Task

end

# As a developer, I can give a Task a title and retrieve it.
# class Task
#     attr_accessor :title

#     def initialize(title)
#         @title = title
#     end
# end

# As a developer, I can give a Task a description and retrieve it.
# class Task
#     attr_accessor :title, :description

#     def initialize(title, description)
#         @title = title
#         @description = description
#     end
# end

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

class Task
    attr_accessor :title, :description, :status

    def initialize(title, description, status='in progress')
        @title = title
        @description = description
        @status = status
    end

    def now_done
        @status = 'done'
    end
end

# As a developer, when I print a Task that is done, its status is shown.


# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.