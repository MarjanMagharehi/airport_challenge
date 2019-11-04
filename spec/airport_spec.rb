require 'airport.rb'

describe Airport do
  # DEFAULT_CAPACITY = 20
  it "instructs the plane to land at an airport" do
    plane = Plane.new
    expect(plane).to respond_to :land
  end

  it "instructs a plane to take off from an airport" do
    plane = Plane.new
    expect(plane).to respond_to :take_off
  end
  it 'raises an error if the airport is full' do
    plane = Plane.new
    # airport.capacity.times {airport.land(Plane.new)}
    subject.land(Plane.new)
    expect {plane.land Plane.new}.to raise_error 'Airport is full, do not land'
  end
end
