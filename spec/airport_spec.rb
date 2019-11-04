require 'airport.rb'

describe Airport do
  # DEFAULT_CAPACITY = 20
  it 'raises an error if the airport is full' do
    plane = Plane.new
    # airport.capacity.times {airport.land(Plane.new)}
    airport.land(Plane.new)
    expect {plane.land Plane.new}.to raise_error 'Airport is full, do not land'
  end
end
