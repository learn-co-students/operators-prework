=begin
Use an if/else statement pair to build the unsafe? method.
 It should return true if the speed is either below 40 or above 60.
 would return false as that's within the "safe" range
=end
def unsafe?(speed)
	if speed < 40 || speed > 60
		return true
	else
		return false
	end

end



def not_safe?(speed)

	speed  < 40 || speed > 60  ? true : false

end
