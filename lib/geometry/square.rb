# Represents properties and operations related to a square

class Geometry::Square
	attr_accessor :side, :area, :perimeter, :point
	def initialize(side, point)
		@side = side
		@point = point
	end

	def area
		area = side*side
	end

	def perimeter
		perimeter = 4*side
	end

end