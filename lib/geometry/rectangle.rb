# Represents properties and operations related to a rectangle

class Geometry::Rectangle
	attr_reader :length, :breadth
	def initialize (length,breadth)
		@length = length
		@breadth = breadth
	end

	def perimeter
		2 * (@length + @breadth)	
	end

	def area
		@length * @breadth
	end

end
