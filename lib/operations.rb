def unsafe?(speed)
  return true if speed < 40 || 60 < speed
  return false
end



def not_safe?(speed)
	speed < 40 || 60 < speed ? true : false
end
	
