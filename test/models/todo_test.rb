require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  test "is marked complete" do
  	 new_todo = Todo.create! label:'walk the ferret'
     refute new_todo.complete?
     new_todo.mark_complete
     assert new_todo.complete?
  end
end
