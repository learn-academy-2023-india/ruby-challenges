require 'rspec'
require 'date'
require_relative 'meals'

describe Task do
    it 'makes dinner' do
        task = Task.new('Dinner', 'Steak & Potatoes')
      expect (task.title).to eq ('Dinner')
      expect (task.description).to eq ('Steak & Potatoes')
      expect (task.status).to eq ('In Progress')
      expect (task.due_date).to be_nil
    end

    it 'dinners ready' do
        task = Task.new('Dinner', 'Steak & Potatoes')
        task.check_for_completion
        expect (task.status).to eq ('Done')
    end
  end
