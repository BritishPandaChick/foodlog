class Entry < ApplicationRecord
	belongs to :category
	validates :calories, :proteins, :carbohydrates, :fats, :meal_type, :category_id, presence: true 
	
	def day 
		self.create_at.strftime("%b %e, %Y")
	end
end
