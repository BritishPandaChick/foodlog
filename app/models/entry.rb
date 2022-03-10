class Entry < ApplicationRecord
	validates :calories, :proteins, :carbohydrates, :fats, :meal_type, presence: true 
	
	def day 
		self.create_at.strftime("%b %e, %Y")
	end
end
