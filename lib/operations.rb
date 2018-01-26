def unsafe?(speed)
	if speed < 60 && speed > 40
		answer = false
	else answer = true
	end
end



def not_safe?(speed)
	speed < 60 && speed > 40 ? answer = false : answer = true
end
