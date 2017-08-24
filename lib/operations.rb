def unsafe?(speed)
	return speed > 60 || speed < 40
	end



def not_safe?(speed)
return speed > 40 && speed < 60 ? false : true
end
