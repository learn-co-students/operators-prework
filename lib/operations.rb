def unsafe?(speed)
	if 40 > speed || 60 < speed
		true
	else
		false
	end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
