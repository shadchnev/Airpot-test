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
end

