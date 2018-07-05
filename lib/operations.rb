def unsafe?(speed)
	if 40 > speed || 60 < speed
		return true
	else
		return false
	end
end



def not_safe?(speed)
	40 > speed ||60 < speed ? true:false
end
