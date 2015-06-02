require 'spec_helper'

describe 'Compare two lines for equality' do	

	 it "compare two lines to be equal" do
	 		line1 = Line.new(2,3,5,7)
	 		line2 = Line.new(2,3,5,7)
	 		expect(line1.equals(line2)).to eq(true)
	 end

	 it "compare two lines to be unequal" do
	 		line1 = Line.new(2,3,5,7)
	 		line2 = Line.new(2,6,5,7)
	 		expect(line1.equals(line2)).to eq(false)
	 end

	 it "compare two lines to be equal with start point of one line equal to end point of other and wise versa" do
	 		line1 = Line.new(2,3,5,7)
	 		line2 = Line.new(5,7,2,3)
	 		expect(line1.equals(line2)).to eq(true)
	 end
end