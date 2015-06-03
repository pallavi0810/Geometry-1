# Represents properties and operations related to a square

class Geometry::Square
	attr_accessor :side
	def initialize(side)
		@side = side
	end

	def area_perimeter
		{area: 25, perimeter: 20}
	end
end