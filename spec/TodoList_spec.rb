require 'TodoList.rb'

RSpec.describe TodoList do
  describe "#add" do
    it "adds a todo to the list" do
      todo = "buy milk"
      list = TodoList.new
      list.add(todo)
      expect(list.todos).to eq([todo])
    end
  end

  describe "#remove" do
    it "removes a todo from the list" do
      todo = "buy milk"
      list = TodoList.new
      list.add(todo)
      list.remove(todo)
      expect(list.todos).to eq([])
    end
  end

  describe "#todos" do
    it "returns all todos" do
    todo = "buy milk"
    list = TodoList.new
    list.add(todo)
    expect(list.todos).to eq([todo])
    end
  end
end
