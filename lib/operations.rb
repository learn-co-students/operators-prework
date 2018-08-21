def unsafe?(speed)
	if (speed > 60 || speed < 40)
		answer = !!"unsafe"
	else
		answer = !"safe"
	end
end

def not_safe?(speed)
	speed > 60 || speed < 40? !!"not safe":!"safe"
end
