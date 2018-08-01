
def unsafe?(n)
	if n < 40 || n > 60
		return true
	else
		return false
	end
end

def not_safe?(n)
	n < 40 || n > 60 ? true : false
end
