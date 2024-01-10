# As a developer, I can create a Task
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.


# spec/task_spec.rb

require_relative '../task'
require 'date'

RSpec.describe Task do
  describe 'Initialization' do
    it 'has a title and description' do
      task = Task.new('Complete Assignment', 'Finish the coding task')
      expect(task.title).to eq('Complete Assignment')
      expect(task.description).to eq('Finish the coding task')
    end

    it 'has a default status of "in progress"' do
      task = Task.new('Example Task', 'An example task')
      expect(task.status).to eq('in progress')
    end

    it 'has a default due date of nil' do
      task = Task.new('Example Task', 'An example task')
      expect(task.due_date).to be_nil
    end
  end

  describe '#mark_done' do
    it 'changes the status to "done"' do
      task = Task.new('Example Task', 'An example task')
      task.mark_done
      expect(task.status).to eq('done')
    end
  end

  describe '#to_s' do
    it 'returns a string representation of the task' do
      task = Task.new('Example Task', 'An example task')
      task.due_date = Date.new(2022, 12, 31)
      expect(task.to_s).to eq("Title: Example Task\nDescription: An example task\nStatus: in progress\nDue Date: 2022-12-31")
    end
  end

  describe 'Printing status when done' do
    it 'prints status when task is done' do
      task = Task.new('Example Task', 'An example task')
      task.mark_done
      expect { puts task }.to output("Title: Example Task\nDescription: An example task\nStatus: done\nDue Date: \n").to_stdout
    end
  end

  describe 'Setting and retrieving due date' do
    it 'can set and retrieve the due date' do
      task = Task.new('Example Task', 'An example task')
      due_date = Date.new(2022, 12, 31)
      task.due_date = due_date
      expect(task.due_date).to eq(due_date)
    end
  end
end
