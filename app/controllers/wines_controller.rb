class WinesController < ApplicationController
	def index
		@available_at = Time.now
		@wines = ["Cabernet Sauvignon", "Sauvignon Blanc", "Merlot", "Malbec", "Riesling"]
	end
end
