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

	def landing?
		!@landing
	end

	def take_off
		@flying = true
	end


end

