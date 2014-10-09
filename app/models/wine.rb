class Wine < ActiveRecord::Base
	validates :name, :year, :country, presence: true
	validates :year, 
		numericality: { only_integer: true }, 
		unless: "year.blank?"
	validates :varietal, inclusion: {in: %w(Red White), message: "%{value} is not a valid varietal"}
end
