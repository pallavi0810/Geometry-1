require 'spec_helper'

describe Geometry::Rectangle do  

  it "parameter of rectangle with sides 1 and 2 must have perimeter 6" do
    @rectangle = Geometry::Rectangle.new(1,2)
    expect(@rectangle.perimeter).to eq(6)
  end

  it "parameter of rectangle with sides 6 and 2 must have perimeter 16" do
    @rectangle = Geometry::Rectangle.new(6,2)
    expect(@rectangle.perimeter).to eq(16)
  end
  
end