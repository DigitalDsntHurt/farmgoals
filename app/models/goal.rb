class Goal < ApplicationRecord
	before_create :set_done_to_false
	before_update :set_done_to_false

	private
	
	def set_done_to_false
		if self.done == nil
			self.done = false
		end
	end
end
