def unsafe?(speed)
  if speed < 40
    TRUE
  elsif speed > 60
    TRUE
  else
    FALSE
  end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? TRUE : FALSE
end
	


