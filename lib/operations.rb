def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else speed > 40 and speed < 60
		false
	end
end

def not_safe?(speed)
	speed > 60 or speed < 40 ? true : false
end
