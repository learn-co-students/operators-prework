def unsafe?(speed)
	!(40 < speed && speed < 60)
end

def not_safe?(speed)
	(40 < speed && speed < 60) ? false : true
end
