def unsafe?(speed)
	if speed > 40 && speed < 60
		return false
	end
	true
end



def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
