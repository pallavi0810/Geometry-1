require 'spec_helper'

describe Geometry::Square do  

  it "square with side 5 must have area 25" do
  	square = Geometry::Square.new(5)
    expect(square.area).to eq(25)
  end

  it "square with side 5 must have perimeter 20" do
    square = Geometry::Square.new(5)
    expect(square.perimeter).to eq(20)
  end

  it "square with side X must have area X*X" do
  	side = 1 + Random.rand(7)
    square = Geometry::Square.new(side)
    expect(square.area).to eq(side*side)
  end

  it "square with side X must have perimeter 4*X" do
  	side = 1 + Random.rand(7)
    square = Geometry::Square.new(side)
    expect(square.perimeter).to eq(4*side)
  end
end