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
	# If you just told your plane to fly and never told it to land,
	# why do you expect it to be landing?
	expect(plane).to be_landing
	plane.land # why tell it to land if you aren't checking what happens afterwards?
	# Remember three parts of every test:
	# 1. Get ready (prepare the objects, if necessary)
	# 2. Do the action
	# 3. Check the expectations
	# In this test you're doing step three before step two
	# The only reason is passes is because the method Plane#landing?
	# always returns true in your implementation
end


it "should be able to take_off" do
	plane.land
	# you should have checked that it isn't flying here
	# because otherwise you don't know if your tests do anything
	# since the plane is flying by default
	plane.take_off
	expect(plane).to be_flying
end

end
