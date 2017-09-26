def unsafe?(speed)
	return speed > 60 || speed < 40 ? true : false
end



def not_safe?(speed)
	if(speed > 40 && speed < 60)
		return false
	end

	return speed > 60 || speed < 40 ? true : false
	
end
