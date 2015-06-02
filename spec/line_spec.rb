require 'spec_helper'

describe 'Compare two lines for equality' do	

	 it "compare two lines to be equal" do
	 		line1 = Line.new(2,3,5,7)
	 		line2 = Line.new(2,3,5,9)
	 		expect(Line.equals(line1,line2)).to eq(true)
	 end
end