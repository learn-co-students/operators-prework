#Something about the require keyword may be missing in this file 

def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  elsif speed < 60 && speed > 40
    return false
  else
    return "Unexpected condition!"
  end
end

def not_safe?(speed)
	if speed > 60 || speed < 40 ? true : false
	  return true
	 elsif speed > 40 && speed < 60
	   return false
  end
end