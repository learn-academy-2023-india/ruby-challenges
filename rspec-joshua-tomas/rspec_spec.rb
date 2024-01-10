require 'rspec'
require_relative 'rspec'
require 'date'

describe Task do
    it 'has to be real' do
        expect {Task.new('Sweeping')}.to_not raise_error
    end

    it 'has a title' do
        chore = Task.new('Sweeping')
        expect(chore.title).to eq('Sweeping')
        expect(chore.title).to be_a(String)
    end

    it 'can retrieve title' do
        chore_info = Task.new('Vacuum')
        expect(chore_info.get_info).to eq('Vacuum')
        expect(chore_info.get_info).to be_a(String)
    end

    it 'can get a description of task' do
        chore_desc = Task.new('Sweeping')
        expect(chore_desc.description).to eq('Sweeping requires you to sweep')
        expect(chore_desc.description).to be_a(String)
    end

    it 'can be marked as completed' do
        chore_status = Task.new('Sweeping')
        chore_status.status_completed
        expect(chore_status.status_completed).to eq('Completed')
    end

end

describe Sweeping do
    it 'has to be real' do
        expect{ Sweeping.new }
    end

    it 'shows status' do
        new_chore = Sweeping.new('Sweeping')
        expect(new_chore.title).to eq('Sweeping')
        expect(new_chore.show_status).to eq('in progress')
        expect(new_chore.due_date).to  eq(Date.new(2024, 1, 9))
    end
end