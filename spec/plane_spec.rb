require "plane.rb"

describe Plane do
  it "instructs the plane to land at an airport" do
    plane = Plane.new
  expect(plane).to respond_to :land
  end
end
