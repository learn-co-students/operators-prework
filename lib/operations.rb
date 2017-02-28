def unsafe?(speed)
  return true if (speed < 40 || speed > 60)
	false
end



def not_safe?(speed)
	(speed > 60 || speed < 40) ? true : false 

end
