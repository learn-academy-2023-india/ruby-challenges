class Task
    attr_accessor :title, :status, :description
    def initialize(title, description)
    @title = title
    @status = 'in progress'
    @description = description
    
    end
    def mark_as_done
        @status = 'done'
    end
    def list_out
    if task.status == 'done'
        puts task.status
    else 
        p task
    end
end
task = Task.new('clean', 'go cleaning')
task = Task.new('c', 'd')
task = Task.new('b', 'e')
task = Task.new('a', 'f')
task.list_out

