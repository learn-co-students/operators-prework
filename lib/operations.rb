def unsafe?(speed)
  if speed > 60
    answer = true
    answer
  elsif speed < 40
    answer = true
    answer
  elsif speed < 60 && speed > 40
    answer = false
    answer
  end
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? answer = true : answer = false
    answer
end
	


