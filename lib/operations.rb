def unsafe?(speed)
  if speed > 65 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
  speed > 65 || speed < 40 ? true : false
end
	


