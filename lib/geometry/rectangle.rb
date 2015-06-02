# Represents properties and operations related to a rectangle

class Geometry::Rectangle
	attr_reader :length, :breadth, :end_point1, :end_point2
	def initialize (end_point1,end_point2)
		@end_point1 = end_point1
		@end_point2 = end_point2
		@length = end_point1.getRectangleLength(end_point2)
		@breadth = end_point1.getRectangleBreadth(end_point2)
	end

	def area
		if length == 0 || breadth == 0
			return 0
		else
			length * breadth
		end
	end

end
