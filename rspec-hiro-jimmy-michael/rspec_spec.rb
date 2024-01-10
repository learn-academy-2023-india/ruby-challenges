# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

require 'rspec'
require_relative 'rspec'
describe Task do
    it 'create a task' do
        expect { Task.new('shop', 'go shopping') }.to_not raise_error
    end
    it 'sets name task' do
        task = Task.new('shop', 'go shopping')
        expect(task.title).to eq('shop')
        expect(task.title).to be_a(String)
    end
    it 'describes task' do
    task = Task.new('shop', 'go shopping')
    expect(task.description).to eq('go shopping')
    expect(task.title).to be_a(String)
    end
end
describe 'Task status' do
    it 'initialized as "in progress"' do
        task = Task.new('shop', 'go shopping')
        expect(task.status).to eq('in progress')
    end
    it 'can be marked as done' do
        task = Task.new('shop', 'go shopping')
        task.mark_as_done
        expect(task.status).to eq('done')
    end
end