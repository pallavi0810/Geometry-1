class Line
	#class to define coordinates of a line
	attr_reader :x1, :x2, :y1, :y2
	def initialize(x1,y1,x2,y2)
		@x1 = x1
		@y1 = y1
		@x2 = x2
		@y2 = y2
	end
	def to_string
        "Line (#{@x1}, #{@x2}, #{@y1}, #{@y2})"
    end
	def equals(line2)
		if (self.x1 == line2.x1 && self.x2 == line2.x2 && self.y1 == line2.y1 && self.y2 == line2.y2) || (self.x1 == line2.x2 && self.x2 == line2.x1 && self.y1 == line2.y2 && self.y2 == line2.y1) 
			true
		else 
			false
		end		
	end
end