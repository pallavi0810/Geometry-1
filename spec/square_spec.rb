require 'spec_helper'

describe Geometry::Square do  

  it "square with side 5 must have area 25" do
  	point_1 = Geometry::Point.new(1, 2)
  	square = Geometry::Square.new(5, point_1)
    expect(square.area).to eq(25)
  end

  it "square with side 5 must have perimeter 20" do
  	point_1 = Geometry::Point.new(1, 2)
  	square = Geometry::Square.new(5, point_1)
    expect(square.perimeter).to eq(20)
  end

  it "square with side X must have area X*X" do
  	side = 1 + Random.rand(7)
  	point_1 = Geometry::Point.new(1, 2)
    square = Geometry::Square.new(side, point_1)
    expect(square.area).to eq(side*side)
  end

  it "square with side X must have perimeter 4*X" do
  	side = 1 + Random.rand(7)
  	point_1 = Geometry::Point.new(1, 2)
  	square = Geometry::Square.new(side, point_1)
    expect(square.perimeter).to eq(4*side)
  end
end