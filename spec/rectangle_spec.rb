require 'spec_helper'

describe Geometry::Rectangle do  

  it "rectangle with diagonal points (1,2) and (4,4) must have area 6" do
    point_1 = Geometry::Point.new(1, 2)
    point_2 = Geometry::Point.new(4, 4)
    rectangle = Geometry::Rectangle.new(point_1,point_2)
    expect(rectangle.area).to eq(6)
  end

  it "rectangle with diagonal points (1,2) and (1,2) must have area 0" do
    point_1 = Geometry::Point.new(1, 2)
    point_2 = Geometry::Point.new(1, 2)
    rectangle = Geometry::Rectangle.new(point_1,point_2)
    expect(rectangle.area).to eq(0)
  end

  it "rectangle with diagonal points (1,2) and (1,5) must have area 0" do
    point_1 = Geometry::Point.new(1, 2)
    point_2 = Geometry::Point.new(1, 5)
    rectangle = Geometry::Rectangle.new(point_1,point_2)
    expect(rectangle.area).to eq(0)
  end

  it "rectangle with diagonal points (9,2) and (1,2) must have area 0" do
    point_1 = Geometry::Point.new(9, 2)
    point_2 = Geometry::Point.new(1, 2)
    rectangle = Geometry::Rectangle.new(point_1,point_2)
    expect(rectangle.area).to eq(0)
  end

end