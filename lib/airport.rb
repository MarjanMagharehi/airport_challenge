require_relative 'plane.rb'
class Airport
  attr_reader :plane
  def land(plane)
  end
  def take_off(plane)
  end
  def land(plane)
    fail "Airport is full, do not land" if @plane
    @plane = plane
  end
end
