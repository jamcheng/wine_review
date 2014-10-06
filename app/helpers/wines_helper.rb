module WinesHelper
	def formatted_time(time)
		time.strftime("%B %d, %Y at 1:%M %p")
	end
end
