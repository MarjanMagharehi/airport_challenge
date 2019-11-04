require "plane.rb"

describe Plane do

  it "comfirms it is no longer at the airport" do
    plane = Plane.new
    expect(plane).to respond_to :confirmed_plane_left?
  end
end
