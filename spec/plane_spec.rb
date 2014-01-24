require_relative "../lib/plane"

describe Plane do

let (:plane) { Plane.new() }
it "should be able to fly" do
	# plane = Plane.new
	expect(plane).to be_flying
	plane.fly
	
	expect(plane).to be_flying
end


it "should be able to land" do
	# expect(plane).to be_flying?
	plane.fly
	expect(plane).to be_landing
	plane.land
end


it "should be able to take_off" do
	plane.land
	plane.take_off
	expect(plane).to be_flying
end

end
