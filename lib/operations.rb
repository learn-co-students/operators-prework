#require 'pry'

def unsafe?(speed)
	return true if speed < 40 || speed > 60
	#binding.pry
	false
end

def not_safe?(speed)
	#binding.pry
	speed < 40 || speed > 60 ? true : false
end