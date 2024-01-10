require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do
        expect{ Task.new('Laundry', 'Chores') }.to_not raise_error
    end

    it 'has a title' do
        laundry = Task.new('Laundry', 'Chores')
        expect(laundry.title).to eq('Laundry')
        expect(laundry.title).to be_a(String)
    end

    it 'description' do
        laundry = Task.new('Laundry', 'Chores')
        expect(laundry.description).to eq('Chores')
        expect(laundry.description).to be_a(String)
    end

    it 'status' do
        laundry = Task.new('Laundry', 'Chores')
        expect(laundry.status).to eq('in progress')
        expect(laundry.status).to be_a(String)
    end

    it 'status' do
        laundry = Task.new('Laundry', 'Chores')
        expect{ laundry.now_done }.to change{ laundry.status }.from('in progress').to('done')
    end
end