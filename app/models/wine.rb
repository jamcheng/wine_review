class Wine < ActiveRecord::Base
	VARIETALS = ['Chianti', 'Syrah', 'Cabernet Sauvignon', 'Malbec', 'Riesling', 'Shiraz', 'Merlot','Champagne']
	validates :name, :year, :country, presence: true
	validates :year, 
		numericality: { only_integer: true }, 
		unless: "year.blank?"
	validates :varietal, inclusion: {in: VARIETALS, message: "%{value} is not a valid varietal"}
end
