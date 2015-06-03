require 'spec_helper'

describe Geometry::Square do  

  it "sqoare with side 5 must have area 25 and perimeter 20" do
    square = Geometry::Square.new(5)
    expect(square.area_perimeter).to eq({area: 25, perimeter: 20})
  end
end