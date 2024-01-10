class Task
    attr_accessor :grocery, :in_progress, :due_by

    def initialize(grocery, in_progress, due_by)
        @grocery = grocery
        @in_progress = in_progress 
        @due_by = Date.new('%d-%m-%Y').strftime()
    end

end
