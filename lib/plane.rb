class Plane

	def fly
		@flying = true
	end

	def initialize
		@flying = false
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
	end

	def taking_off?
		!@taking_off
	end

end

