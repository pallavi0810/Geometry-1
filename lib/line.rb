class Line
	#class to define coordinates of a line
	
	def initialize(x1,y1,x2,y2)
		@x1 = x1
		@y1 = y1
		@x2 = x2
		@y2 = y2
	end
	def to_string
        "Line (#{@x1}, #{@x2}, #{@y1}, #{@y2})"
    end
	def self.equals(line1,line2)
		if line1.to_string == line2.to_string
			true
		else 
			false
		end		
	end
end