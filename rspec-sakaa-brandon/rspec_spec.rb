
require 'rspec'
require_relative 'rspec'
require 'date'

describe Task do
    it 'has to be real' do
        expect{ Task.new('egg', 'done', Date) }.to_not raise_error
    end

    it 'has a grocery' do
     list = Task.new('egg', 'done', Date)
     expect(list.grocery).to eq('egg')
     expect(list.grocery).to be_a(String)
    end

    it 'has to be done' do
        complete = Task.new('egg', 'done', Date)
        expect(complete.in_progress).to eq('done')
        expect(complete.in_progress).to be_a(String)
        puts 'task completed'
    end

    it 'has a due date' do
        date = Task.new('egg', 'done', Date)
        p date
        expect(date.due_by).to eq(Date.new('1-11-2024').strftime())
        expect(date.due_by).to be_a(String)
        puts Date
    end
end

# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.