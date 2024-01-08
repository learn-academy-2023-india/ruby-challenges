# Challenges

# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task
# end
# p Task.new

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
class Task
  attr_reader :title, :status

    def initialize(title)
      @title = title
      @status = 'incomplete'
    end
  
    def complete
      @status = 'complete'
    end

    # Getter method for title
    # def title
    #   @title
    # end
  end
  
  # Creating an instance of the Task class with a title
  laundry = Task.new("Laundry")
  vacuuming = Task.new("Vacuuming")
  mowing = Task.new("Mowing")

  
  # Accessing the title using the getter method
  # p laundry.title
  # p vacuuming.title
  # p mowing.title

# As a developer, I can initialize each instance of class Task with a title.
# puts laundry.title
# puts vacuuming.title
# puts mowing.title

# As a developer, I can see the title of each instance of class Task.
# puts "Title of laundry task: #{laundry.title}"
# puts "Title of vacuuming task: #{vacuuming.title}"
# puts "Title of mowing task: #{mowing.title}"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
puts "Title of laundry task: #{laundry.title}, Status: #{laundry.status}"
puts "Title of vacuuming task: #{vacuuming.title}, Status: #{vacuuming.status}"
puts "Title of mowing task: #{mowing.title}, Status: #{mowing.status}"

# As a developer, I can update the status of each instance of class Task when the task has been completed.
laundry.complete
vacuuming.complete

puts "\nAfter completing tasks:"

puts "Title of laundry task: #{laundry.title}, Status: #{laundry.status}"
puts "Title of vacuuming task: #{vacuuming.title}, Status: #{vacuuming.status}"
puts "Title of mowing task: #{mowing.title}, Status: #{mowing.status}"

