def unsafe?(speed)
	if speed < 40 || speed > 60
		speed == speed
	else
		speed == "speed_not_safe"
	end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? speed == speed : speed == "speed_not_safe" 
end
