def unsafe?(speed)
	answer = false
	if speed < 40
		answer = true
	elsif speed > 60
		answer = true
	end
	return answer
end



def not_safe?(speed)
	answer = false

	speed > 60 ? answer = true : answer = false
	speed < 40 ? answer = true : answer = false
	(speed < 60 && speed > 40) ? answer = false : answer = true
	return answer
end
