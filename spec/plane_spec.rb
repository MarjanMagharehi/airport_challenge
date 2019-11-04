require "plane.rb"

describe Plane do
  it "instructs the plane to land at an airport" do
    plane = Plane.new
    expect(plane).to respond_to :land
  end

  it "instructs a plane to take off from an airport" do
    plane = Plane.new
    expect(plane).to respond_to :take_off
  end

  it "comfirms it is no longer at the airport" do
    expect(plane).to respond_to :confirmed_plane_left?
  end 
end
