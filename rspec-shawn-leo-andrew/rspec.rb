# task.rb

require 'date'

class Task
  attr_accessor :title, :description, :status, :due_date

  def initialize(title, description)
    @title = title
    @description = description
    @status = 'in progress'
    @due_date = nil
  end

  def mark_done
    @status = 'done'
  end

  def to_s
    "Title: #{@title}\nDescription: #{@description}\nStatus: #{@status}\nDue Date: #{@due_date}"
  end
end
