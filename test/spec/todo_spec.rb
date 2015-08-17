require "spec_helper"
require "todo"

describe Todo do
  it "has a title" do
    todo = Todo.new "Title"
    expect(todo.title).to eq "Title"
  end

  it "can be marked as done" do
    #preconditions
    todo = Todo.new "Title"
    #execution
    todo.mark_as_done
    #expectation/assertion
    expect(todo.status).to eq :done
  end
end
