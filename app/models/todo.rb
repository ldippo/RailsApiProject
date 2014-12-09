class Todo < ActiveRecord::Base
  belongs_to :list

  def mark_complete
  	self.complete = true
  end
end
