require_relative "../lib/plane"

describe Plane do

let (:plane) { Plane.new() }
it "should be able to fly" do
	# plane = Plane.new
	expect(plane).not_to be_flying
	plane.fly
	
	expect(plane).to be_flying
end

end

# it "should be able to land" do
# 		plane.flying
# 		plane.landing
# 		expect(plane).to be_landing
# end

# it "should be able to take_off"
	
