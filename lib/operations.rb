def unsafe?(speed)
  if speed > 40 and speed < 60 
    return false 
  end
  return true
end



def not_safe?(speed)
	speed > 40 and speed < 60? false:true
	speed < 40 or speed > 60? true:false
end

	


