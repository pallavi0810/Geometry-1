# Represents properties and operations related to a rectangle

class Geometry::Rectangle
	attr_reader :length, :breadth
	def initialize (length,breadth)
		@length = length
		@breadth = breadth
	end

	def perimeter
		if @length == 0 || @breadth == 0
			return 0	
		else
			2 * (@length + @breadth)
		end	
	end
end
