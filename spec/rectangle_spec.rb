require 'spec_helper'

describe Geometry::Rectangle do  

  it "parameter of rectangle with sides 1 and 2 must have perimeter 6" do
    @rectangle = Geometry::Rectangle.new(1,2)
    expect(@rectangle.perimeter).to eq(6)
  end

  it "parameter of rectangle with sides 0 and 2 must have perimeter 0" do
    @rectangle = Geometry::Rectangle.new(0,2)
    expect(@rectangle.perimeter).to eq(0)
  end
  
  it "parameter of rectangle with sides 8 and 0 must have perimeter 0" do
    @rectangle = Geometry::Rectangle.new(8,0)
    expect(@rectangle.perimeter).to eq(0)
  end
end