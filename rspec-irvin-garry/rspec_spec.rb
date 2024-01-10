# task_spec.rb

# Import the RSpec library
require 'rspec'

# Import the Task class
require_relative 'task'

# Define RSpec tests for the Task class
describe Task do
  # Define sample data for the tests
  let(:task_title) { 'Sample Task' }
  let(:task_description) { 'This is a sample task description.' }

  # Context for creating a Task
  context 'when creating a Task' do
    # Test: a Task can have a title
    it 'can have a title' do
      task = Task.new(task_title, task_description)
      expect(task.title).to eq(task_title)
    end

    # Test: a Task can have a description
    it 'can have a description' do
      task = Task.new(task_title, task_description)
      expect(task.description).to eq(task_description)
    end

    # Test: a Task is initialized as 'in progress'
    it 'is initialized as "in progress"' do
      task = Task.new(task_title, task_description)
      expect(task.status).to eq('in progress')
    end
  end

  # Context for marking a Task as done
  context 'when marking a Task as done' do
    # Test: a Task can be marked as done
    it 'can be marked as done' do
      task = Task.new(task_title, task_description)
      task.mark_as_done
      expect(task.done?).to be true
    end

    # Test: status is displayed when printed
    it 'displays status when printed' do
      task = Task.new(task_title, task_description)
      task.mark_as_done
      expect { puts task }.to output(/Status: done/).to_stdout
    end
  end

  # Context for giving a Task a due date
  context 'when giving a Task a due date' do
    # Test: a Task can have a due date
    it 'can have a due date' do
      due_date = Date.new(2024, 12, 31)  # Replace with your desired due date
      task = Task.new(task_title, task_description)
      task.due_date = due_date
      expect(task.due_date).to eq(due_date)
    end
  end
end