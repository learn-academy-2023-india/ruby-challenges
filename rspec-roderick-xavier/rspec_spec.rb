require 'rspec'
require_relative 'rspec'

describe Task do
  it 'is in progress by default' do
    task = Task.new('Title')
    expect(task.status).to eq('in progress')
  end

  it 'has a title' do
    task = Task.new('Title')
    expect(task.title).to eq('Title')
    expect(task.title).to be_a(String)
  end

  it 'has a description' do
    task = Task.new('Description')
    expect(task.description).to eq('a description')
    expect(task.description).to be_a(String)
    
    description_task = Task.new('Title', 'Description')
    expect(description_task.description).to eq('Description')
  end

end

