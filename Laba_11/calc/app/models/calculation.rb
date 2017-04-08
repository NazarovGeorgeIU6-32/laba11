class Calculation < ApplicationRecord
	validates :input, uniqueness: true
	validates :input, numericality: { less_than: 999999} 
	def intermediate_to_array
		self.intermediate.split(",")
	end
end
