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
	if speed > 60 || speed < 40 ? return true : false
	  return true
	# elsif speed > 40 && speed < 60
	  # return false
  end
end

=begin
def not_safe?(speed)
	if speed > 60
	  return true
	 elsif speed < 40
	   return true
	 elsif speed > 40 && speed < 60
	   return false
  end
end
=end

	



