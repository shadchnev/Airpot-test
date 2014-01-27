class Plane

	def fly
		@flying = true
	end

	def initialize
		@flying = true
	end

	def flying?
		!!@flying
	end

	def land	
		@flying = false
	end

	# this method will always return true
	# because you never change the value of @landing,
	# so it's nil. Negating nil will return true.
	def landing?
		!@landing
	end

	def take_off
		@flying = true
	end


end

