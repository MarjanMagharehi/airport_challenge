require 'airport.rb'

describe Airport do
  it 'raises an error if the airport is full' do
    plane = Plane.new
    expect {plane.land}.to raise_error 'Airport is full'
  end
end
